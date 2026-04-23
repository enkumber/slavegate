package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.MenuBuilder;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class Toolbar extends ViewGroup {
    private androidx.appcompat.view.menu.z mActionMenuPresenterCallback;
    private OnBackInvokedCallback mBackInvokedCallback;
    private boolean mBackInvokedCallbackEnabled;
    private OnBackInvokedDispatcher mBackInvokedDispatcher;
    int mButtonGravity;
    ImageButton mCollapseButtonView;
    private CharSequence mCollapseDescription;
    private Drawable mCollapseIcon;
    private boolean mCollapsible;
    private int mContentInsetEndWithActions;
    private int mContentInsetStartWithNavigation;
    private t2 mContentInsets;
    private boolean mEatingHover;
    private boolean mEatingTouch;
    View mExpandedActionView;
    private g3 mExpandedMenuPresenter;
    private int mGravity;
    private final ArrayList<View> mHiddenViews;
    private ImageView mLogoView;
    private int mMaxButtonHeight;
    androidx.appcompat.view.menu.n mMenuBuilderCallback;
    final androidx.core.view.o mMenuHostHelper;
    ActionMenuView mMenuView;
    private final u mMenuViewItemClickListener;
    private ImageButton mNavButtonView;
    i3 mOnMenuItemClickListener;
    private q mOuterActionMenuPresenter;
    private Context mPopupContext;
    private int mPopupTheme;
    private ArrayList<MenuItem> mProvidedMenuItems;
    private final Runnable mShowOverflowMenuRunnable;
    private CharSequence mSubtitleText;
    private int mSubtitleTextAppearance;
    private ColorStateList mSubtitleTextColor;
    private TextView mSubtitleTextView;
    private final int[] mTempMargins;
    private final ArrayList<View> mTempViews;
    private int mTitleMarginBottom;
    private int mTitleMarginEnd;
    private int mTitleMarginStart;
    private int mTitleMarginTop;
    private CharSequence mTitleText;
    private int mTitleTextAppearance;
    private ColorStateList mTitleTextColor;
    private TextView mTitleTextView;
    private m3 mWrapper;

    public Toolbar(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    private void addCustomViewsWithGravity(List<View> list, int i) {
        boolean z15;
        if (getLayoutDirection() == 1) {
            z15 = true;
        } else {
            z15 = false;
        }
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        list.clear();
        if (z15) {
            for (int i15 = childCount - 1; i15 >= 0; i15--) {
                View childAt = getChildAt(i15);
                h3 h3Var = (h3) childAt.getLayoutParams();
                if (h3Var.f1929b == 0 && shouldLayout(childAt) && getChildHorizontalGravity(h3Var.f1928a) == absoluteGravity) {
                    list.add(childAt);
                }
            }
            return;
        }
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt2 = getChildAt(i16);
            h3 h3Var2 = (h3) childAt2.getLayoutParams();
            if (h3Var2.f1929b == 0 && shouldLayout(childAt2) && getChildHorizontalGravity(h3Var2.f1928a) == absoluteGravity) {
                list.add(childAt2);
            }
        }
    }

    private void addSystemView(View view, boolean z15) {
        h3 h3Var;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            h3Var = generateDefaultLayoutParams();
        } else if (!checkLayoutParams(layoutParams)) {
            h3Var = generateLayoutParams(layoutParams);
        } else {
            h3Var = (h3) layoutParams;
        }
        h3Var.f1929b = 1;
        if (z15 && this.mExpandedActionView != null) {
            view.setLayoutParams(h3Var);
            this.mHiddenViews.add(view);
        } else {
            addView(view, h3Var);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.appcompat.widget.t2, java.lang.Object] */
    private void ensureContentInsets() {
        if (this.mContentInsets == null) {
            ?? obj = new Object();
            obj.f2041a = 0;
            obj.f2042b = 0;
            obj.f2043c = IntCompanionObject.MIN_VALUE;
            obj.f2044d = IntCompanionObject.MIN_VALUE;
            obj.f2045e = 0;
            obj.f2046f = 0;
            obj.f2047g = false;
            obj.f2048h = false;
            this.mContentInsets = obj;
        }
    }

    private void ensureLogoView() {
        if (this.mLogoView == null) {
            this.mLogoView = new AppCompatImageView(getContext(), null);
        }
    }

    private void ensureMenu() {
        ensureMenuView();
        if (this.mMenuView.peekMenu() == null) {
            MenuBuilder menuBuilder = (MenuBuilder) this.mMenuView.getMenu();
            if (this.mExpandedMenuPresenter == null) {
                this.mExpandedMenuPresenter = new g3(this);
            }
            this.mMenuView.setExpandedActionViewsExclusive(true);
            menuBuilder.addMenuPresenter(this.mExpandedMenuPresenter, this.mPopupContext);
            updateBackInvokedCallbackState();
        }
    }

    private void ensureMenuView() {
        if (this.mMenuView == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.mMenuView = actionMenuView;
            actionMenuView.setPopupTheme(this.mPopupTheme);
            this.mMenuView.setOnMenuItemClickListener(this.mMenuViewItemClickListener);
            this.mMenuView.setMenuCallbacks(this.mActionMenuPresenterCallback, new d3(this));
            h3 generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.f1928a = (this.mButtonGravity & 112) | 8388613;
            this.mMenuView.setLayoutParams(generateDefaultLayoutParams);
            addSystemView(this.mMenuView, false);
        }
    }

    private void ensureNavButtonView() {
        if (this.mNavButtonView == null) {
            this.mNavButtonView = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            h3 generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.f1928a = (this.mButtonGravity & 112) | 8388611;
            this.mNavButtonView.setLayoutParams(generateDefaultLayoutParams);
        }
    }

    private int getChildHorizontalGravity(int i) {
        int layoutDirection = getLayoutDirection();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, layoutDirection) & 7;
        if (absoluteGravity != 1 && absoluteGravity != 3 && absoluteGravity != 5) {
            if (layoutDirection != 1) {
                return 3;
            }
            return 5;
        }
        return absoluteGravity;
    }

    private int getChildTop(View view, int i) {
        int i15;
        h3 h3Var = (h3) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        if (i > 0) {
            i15 = (measuredHeight - i) / 2;
        } else {
            i15 = 0;
        }
        int childVerticalGravity = getChildVerticalGravity(h3Var.f1928a);
        if (childVerticalGravity != 48) {
            if (childVerticalGravity != 80) {
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int height = getHeight();
                int i16 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
                int i17 = ((ViewGroup.MarginLayoutParams) h3Var).topMargin;
                if (i16 < i17) {
                    i16 = i17;
                } else {
                    int i18 = (((height - paddingBottom) - measuredHeight) - i16) - paddingTop;
                    int i19 = ((ViewGroup.MarginLayoutParams) h3Var).bottomMargin;
                    if (i18 < i19) {
                        i16 = Math.max(0, i16 - (i19 - i18));
                    }
                }
                return paddingTop + i16;
            }
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) h3Var).bottomMargin) - i15;
        }
        return getPaddingTop() - i15;
    }

    private int getChildVerticalGravity(int i) {
        int i15 = i & 112;
        if (i15 != 16 && i15 != 48 && i15 != 80) {
            return this.mGravity & 112;
        }
        return i15;
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private int getHorizontalMargins(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    private MenuInflater getMenuInflater() {
        return new k.g(getContext());
    }

    private int getVerticalMargins(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    private int getViewListMeasuredWidth(List<View> list, int[] iArr) {
        int i = iArr[0];
        int i15 = iArr[1];
        int size = list.size();
        int i16 = 0;
        int i17 = 0;
        while (i16 < size) {
            View view = list.get(i16);
            h3 h3Var = (h3) view.getLayoutParams();
            int i18 = ((ViewGroup.MarginLayoutParams) h3Var).leftMargin - i;
            int i19 = ((ViewGroup.MarginLayoutParams) h3Var).rightMargin - i15;
            int max = Math.max(0, i18);
            int max2 = Math.max(0, i19);
            int max3 = Math.max(0, -i18);
            int max4 = Math.max(0, -i19);
            i17 += view.getMeasuredWidth() + max + max2;
            i16++;
            i15 = max4;
            i = max3;
        }
        return i17;
    }

    private boolean isChildOrHidden(View view) {
        if (view.getParent() != this && !this.mHiddenViews.contains(view)) {
            return false;
        }
        return true;
    }

    private int layoutChildLeft(View view, int i, int[] iArr, int i15) {
        h3 h3Var = (h3) view.getLayoutParams();
        int i16 = ((ViewGroup.MarginLayoutParams) h3Var).leftMargin - iArr[0];
        int max = Math.max(0, i16) + i;
        iArr[0] = Math.max(0, -i16);
        int childTop = getChildTop(view, i15);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, childTop, max + measuredWidth, view.getMeasuredHeight() + childTop);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) h3Var).rightMargin + max;
    }

    private int layoutChildRight(View view, int i, int[] iArr, int i15) {
        h3 h3Var = (h3) view.getLayoutParams();
        int i16 = ((ViewGroup.MarginLayoutParams) h3Var).rightMargin - iArr[1];
        int max = i - Math.max(0, i16);
        iArr[1] = Math.max(0, -i16);
        int childTop = getChildTop(view, i15);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, childTop, max, view.getMeasuredHeight() + childTop);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) h3Var).leftMargin);
    }

    private int measureChildCollapseMargins(View view, int i, int i15, int i16, int i17, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i18 = marginLayoutParams.leftMargin - iArr[0];
        int i19 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i19) + Math.max(0, i18);
        iArr[0] = Math.max(0, -i18);
        iArr[1] = Math.max(0, -i19);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + max + i15, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i16, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i17, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    private void measureChildConstrained(View view, int i, int i15, int i16, int i17, int i18) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i15, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i16, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i17, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i18 >= 0) {
            if (mode != 0) {
                i18 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i18);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i18, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    private void onCreateMenu() {
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        androidx.core.view.o oVar = this.mMenuHostHelper;
        MenuInflater menuInflater = getMenuInflater();
        Iterator it = oVar.f9145b.iterator();
        while (it.hasNext()) {
            ((b4.y) it.next()).f13417a.k(menu, menuInflater);
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.mProvidedMenuItems = currentMenuItems2;
    }

    private void postShowOverflowMenu() {
        removeCallbacks(this.mShowOverflowMenuRunnable);
        post(this.mShowOverflowMenuRunnable);
    }

    private boolean shouldCollapse() {
        if (!this.mCollapsible) {
            return false;
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (shouldLayout(childAt) && childAt.getMeasuredWidth() > 0 && childAt.getMeasuredHeight() > 0) {
                return false;
            }
        }
        return true;
    }

    private boolean shouldLayout(View view) {
        if (view != null && view.getParent() == this && view.getVisibility() != 8) {
            return true;
        }
        return false;
    }

    public void addChildrenForExpandedActionView() {
        for (int size = this.mHiddenViews.size() - 1; size >= 0; size--) {
            addView(this.mHiddenViews.get(size));
        }
        this.mHiddenViews.clear();
    }

    public boolean canShowOverflowMenu() {
        ActionMenuView actionMenuView;
        if (getVisibility() == 0 && (actionMenuView = this.mMenuView) != null && actionMenuView.isOverflowReserved()) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (super.checkLayoutParams(layoutParams) && (layoutParams instanceof h3)) {
            return true;
        }
        return false;
    }

    public void collapseActionView() {
        androidx.appcompat.view.menu.q qVar;
        g3 g3Var = this.mExpandedMenuPresenter;
        if (g3Var == null) {
            qVar = null;
        } else {
            qVar = g3Var.f1924b;
        }
        if (qVar != null) {
            qVar.collapseActionView();
        }
    }

    public void dismissPopupMenus() {
        ActionMenuView actionMenuView = this.mMenuView;
        if (actionMenuView != null) {
            actionMenuView.dismissPopupMenus();
        }
    }

    public void ensureCollapseButtonView() {
        if (this.mCollapseButtonView == null) {
            AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.mCollapseButtonView = appCompatImageButton;
            appCompatImageButton.setImageDrawable(this.mCollapseIcon);
            this.mCollapseButtonView.setContentDescription(this.mCollapseDescription);
            h3 generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.f1928a = (this.mButtonGravity & 112) | 8388611;
            generateDefaultLayoutParams.f1929b = 2;
            this.mCollapseButtonView.setLayoutParams(generateDefaultLayoutParams);
            this.mCollapseButtonView.setOnClickListener(new c(this, 1));
        }
    }

    public CharSequence getCollapseContentDescription() {
        ImageButton imageButton = this.mCollapseButtonView;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        ImageButton imageButton = this.mCollapseButtonView;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        t2 t2Var = this.mContentInsets;
        if (t2Var != null) {
            if (t2Var.f2047g) {
                return t2Var.f2041a;
            }
            return t2Var.f2042b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.mContentInsetEndWithActions;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        return getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        t2 t2Var = this.mContentInsets;
        if (t2Var != null) {
            return t2Var.f2041a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        t2 t2Var = this.mContentInsets;
        if (t2Var != null) {
            return t2Var.f2042b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        t2 t2Var = this.mContentInsets;
        if (t2Var != null) {
            if (t2Var.f2047g) {
                return t2Var.f2042b;
            }
            return t2Var.f2041a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.mContentInsetStartWithNavigation;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        return getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        MenuBuilder peekMenu;
        ActionMenuView actionMenuView = this.mMenuView;
        if (actionMenuView != null && (peekMenu = actionMenuView.peekMenu()) != null && peekMenu.hasVisibleItems()) {
            return Math.max(getContentInsetEnd(), Math.max(this.mContentInsetEndWithActions, 0));
        }
        return getContentInsetEnd();
    }

    public int getCurrentContentInsetLeft() {
        if (getLayoutDirection() == 1) {
            return getCurrentContentInsetEnd();
        }
        return getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        if (getLayoutDirection() == 1) {
            return getCurrentContentInsetStart();
        }
        return getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        if (getNavigationIcon() != null) {
            return Math.max(getContentInsetStart(), Math.max(this.mContentInsetStartWithNavigation, 0));
        }
        return getContentInsetStart();
    }

    public Drawable getLogo() {
        ImageView imageView = this.mLogoView;
        if (imageView != null) {
            return imageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        ImageView imageView = this.mLogoView;
        if (imageView != null) {
            return imageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        ensureMenu();
        return this.mMenuView.getMenu();
    }

    public View getNavButtonView() {
        return this.mNavButtonView;
    }

    public CharSequence getNavigationContentDescription() {
        ImageButton imageButton = this.mNavButtonView;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        ImageButton imageButton = this.mNavButtonView;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public q getOuterActionMenuPresenter() {
        return this.mOuterActionMenuPresenter;
    }

    public Drawable getOverflowIcon() {
        ensureMenu();
        return this.mMenuView.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.mPopupContext;
    }

    public int getPopupTheme() {
        return this.mPopupTheme;
    }

    public CharSequence getSubtitle() {
        return this.mSubtitleText;
    }

    public final TextView getSubtitleTextView() {
        return this.mSubtitleTextView;
    }

    public CharSequence getTitle() {
        return this.mTitleText;
    }

    public int getTitleMarginBottom() {
        return this.mTitleMarginBottom;
    }

    public int getTitleMarginEnd() {
        return this.mTitleMarginEnd;
    }

    public int getTitleMarginStart() {
        return this.mTitleMarginStart;
    }

    public int getTitleMarginTop() {
        return this.mTitleMarginTop;
    }

    public final TextView getTitleTextView() {
        return this.mTitleTextView;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, androidx.appcompat.widget.m3] */
    public o1 getWrapper() {
        boolean z15;
        Drawable drawable;
        if (this.mWrapper == null) {
            ?? obj = new Object();
            obj.f1992n = 0;
            obj.f1980a = this;
            obj.f1987h = getTitle();
            obj.i = getSubtitle();
            if (obj.f1987h != null) {
                z15 = true;
            } else {
                z15 = false;
            }
            obj.f1986g = z15;
            obj.f1985f = getNavigationIcon();
            String str = null;
            androidx.work.impl.model.y o3 = androidx.work.impl.model.y.o(getContext(), null, g.a.f91103a, R.attr.actionBarStyle);
            TypedArray typedArray = (TypedArray) o3.f12181c;
            obj.f1993o = o3.e(15);
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                obj.f1986g = true;
                obj.f1987h = text;
                if ((obj.f1981b & 8) != 0) {
                    setTitle(text);
                    if (obj.f1986g) {
                        androidx.core.view.t0.o(getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                obj.i = text2;
                if ((obj.f1981b & 8) != 0) {
                    setSubtitle(text2);
                }
            }
            Drawable e9 = o3.e(20);
            if (e9 != null) {
                obj.f1984e = e9;
                obj.c();
            }
            Drawable e15 = o3.e(17);
            if (e15 != null) {
                obj.f1983d = e15;
                obj.c();
            }
            if (obj.f1985f == null && (drawable = obj.f1993o) != null) {
                obj.f1985f = drawable;
                if ((obj.f1981b & 4) != 0) {
                    setNavigationIcon(drawable);
                } else {
                    setNavigationIcon((Drawable) null);
                }
            }
            obj.a(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View inflate = LayoutInflater.from(getContext()).inflate(resourceId, (ViewGroup) this, false);
                View view = obj.f1982c;
                if (view != null && (obj.f1981b & 16) != 0) {
                    removeView(view);
                }
                obj.f1982c = inflate;
                if (inflate != null && (obj.f1981b & 16) != 0) {
                    addView(inflate);
                }
                obj.a(obj.f1981b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                layoutParams.height = layoutDimension;
                setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                setContentInsetsRelative(Math.max(dimensionPixelOffset, 0), Math.max(dimensionPixelOffset2, 0));
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                setTitleTextAppearance(getContext(), resourceId2);
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                setSubtitleTextAppearance(getContext(), resourceId3);
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                setPopupTheme(resourceId4);
            }
            o3.q();
            if (R.string.abc_action_bar_up_description != obj.f1992n) {
                obj.f1992n = R.string.abc_action_bar_up_description;
                if (TextUtils.isEmpty(getNavigationContentDescription())) {
                    int i = obj.f1992n;
                    if (i != 0) {
                        str = getContext().getString(i);
                    }
                    obj.f1988j = str;
                    obj.b();
                }
            }
            obj.f1988j = getNavigationContentDescription();
            setNavigationOnClickListener(new k3(obj));
            this.mWrapper = obj;
        }
        return this.mWrapper;
    }

    public boolean hasExpandedActionView() {
        g3 g3Var = this.mExpandedMenuPresenter;
        if (g3Var != null && g3Var.f1924b != null) {
            return true;
        }
        return false;
    }

    public boolean hideOverflowMenu() {
        ActionMenuView actionMenuView = this.mMenuView;
        if (actionMenuView != null && actionMenuView.hideOverflowMenu()) {
            return true;
        }
        return false;
    }

    public void inflateMenu(int i) {
        getMenuInflater().inflate(i, getMenu());
    }

    public void invalidateMenu() {
        Iterator<MenuItem> it = this.mProvidedMenuItems.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(it.next().getItemId());
        }
        onCreateMenu();
    }

    public boolean isOverflowMenuShowPending() {
        ActionMenuView actionMenuView = this.mMenuView;
        if (actionMenuView != null && actionMenuView.isOverflowMenuShowPending()) {
            return true;
        }
        return false;
    }

    public boolean isOverflowMenuShowing() {
        ActionMenuView actionMenuView = this.mMenuView;
        if (actionMenuView != null && actionMenuView.isOverflowMenuShowing()) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        updateBackInvokedCallbackState();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.mShowOverflowMenuRunnable);
        updateBackInvokedCallbackState();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.mEatingHover = false;
        }
        if (!this.mEatingHover) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.mEatingHover = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.mEatingHover = false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0299 A[LOOP:0: B:40:0x0297->B:41:0x0299, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x02b7 A[LOOP:1: B:44:0x02b5->B:45:0x02b7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x02ee A[LOOP:2: B:53:0x02ec->B:54:0x02ee, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0220  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 771
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public void onMeasure(int i, int i15) {
        char c3;
        char c15;
        int i16;
        int i17;
        int i18;
        int i19;
        int[] iArr;
        int i23;
        int i25;
        int i26;
        int[] iArr2 = this.mTempMargins;
        int i27 = 0;
        if (getLayoutDirection() == 1) {
            c15 = 1;
            c3 = 0;
        } else {
            c3 = 1;
            c15 = 0;
        }
        if (shouldLayout(this.mNavButtonView)) {
            measureChildConstrained(this.mNavButtonView, i, 0, i15, 0, this.mMaxButtonHeight);
            i16 = this.mNavButtonView.getMeasuredWidth() + getHorizontalMargins(this.mNavButtonView);
            i17 = Math.max(0, this.mNavButtonView.getMeasuredHeight() + getVerticalMargins(this.mNavButtonView));
            i18 = View.combineMeasuredStates(0, this.mNavButtonView.getMeasuredState());
        } else {
            i16 = 0;
            i17 = 0;
            i18 = 0;
        }
        if (shouldLayout(this.mCollapseButtonView)) {
            measureChildConstrained(this.mCollapseButtonView, i, 0, i15, 0, this.mMaxButtonHeight);
            i16 = this.mCollapseButtonView.getMeasuredWidth() + getHorizontalMargins(this.mCollapseButtonView);
            i17 = Math.max(i17, this.mCollapseButtonView.getMeasuredHeight() + getVerticalMargins(this.mCollapseButtonView));
            i18 = View.combineMeasuredStates(i18, this.mCollapseButtonView.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int max = Math.max(currentContentInsetStart, i16);
        iArr2[c15] = Math.max(0, currentContentInsetStart - i16);
        if (shouldLayout(this.mMenuView)) {
            measureChildConstrained(this.mMenuView, i, max, i15, 0, this.mMaxButtonHeight);
            i19 = this.mMenuView.getMeasuredWidth() + getHorizontalMargins(this.mMenuView);
            i17 = Math.max(i17, this.mMenuView.getMeasuredHeight() + getVerticalMargins(this.mMenuView));
            i18 = View.combineMeasuredStates(i18, this.mMenuView.getMeasuredState());
        } else {
            i19 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int max2 = max + Math.max(currentContentInsetEnd, i19);
        iArr2[c3] = Math.max(0, currentContentInsetEnd - i19);
        if (shouldLayout(this.mExpandedActionView)) {
            iArr = iArr2;
            max2 += measureChildCollapseMargins(this.mExpandedActionView, i, max2, i15, 0, iArr);
            i17 = Math.max(i17, this.mExpandedActionView.getMeasuredHeight() + getVerticalMargins(this.mExpandedActionView));
            i18 = View.combineMeasuredStates(i18, this.mExpandedActionView.getMeasuredState());
        } else {
            iArr = iArr2;
        }
        if (shouldLayout(this.mLogoView)) {
            max2 += measureChildCollapseMargins(this.mLogoView, i, max2, i15, 0, iArr);
            i17 = Math.max(i17, this.mLogoView.getMeasuredHeight() + getVerticalMargins(this.mLogoView));
            i18 = View.combineMeasuredStates(i18, this.mLogoView.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i28 = 0; i28 < childCount; i28++) {
            View childAt = getChildAt(i28);
            if (((h3) childAt.getLayoutParams()).f1929b == 0 && shouldLayout(childAt)) {
                max2 += measureChildCollapseMargins(childAt, i, max2, i15, 0, iArr);
                int max3 = Math.max(i17, childAt.getMeasuredHeight() + getVerticalMargins(childAt));
                i18 = View.combineMeasuredStates(i18, childAt.getMeasuredState());
                i17 = max3;
            } else {
                max2 = max2;
            }
        }
        int i29 = max2;
        int i35 = this.mTitleMarginTop + this.mTitleMarginBottom;
        int i36 = this.mTitleMarginStart + this.mTitleMarginEnd;
        if (shouldLayout(this.mTitleTextView)) {
            measureChildCollapseMargins(this.mTitleTextView, i, i29 + i36, i15, i35, iArr);
            int measuredWidth = this.mTitleTextView.getMeasuredWidth() + getHorizontalMargins(this.mTitleTextView);
            int measuredHeight = this.mTitleTextView.getMeasuredHeight() + getVerticalMargins(this.mTitleTextView);
            i23 = measuredWidth;
            i25 = View.combineMeasuredStates(i18, this.mTitleTextView.getMeasuredState());
            i26 = measuredHeight;
        } else {
            i23 = 0;
            i25 = i18;
            i26 = 0;
        }
        if (shouldLayout(this.mSubtitleTextView)) {
            i23 = Math.max(i23, measureChildCollapseMargins(this.mSubtitleTextView, i, i29 + i36, i15, i35 + i26, iArr));
            i26 += this.mSubtitleTextView.getMeasuredHeight() + getVerticalMargins(this.mSubtitleTextView);
            i25 = View.combineMeasuredStates(i25, this.mSubtitleTextView.getMeasuredState());
        }
        int max4 = Math.max(i17, i26);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i29 + i23;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + max4;
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, (-16777216) & i25);
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i15, i25 << 16);
        if (!shouldCollapse()) {
            i27 = resolveSizeAndState2;
        }
        setMeasuredDimension(resolveSizeAndState, i27);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        MenuBuilder menuBuilder;
        MenuItem findItem;
        if (!(parcelable instanceof j3)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        j3 j3Var = (j3) parcelable;
        super.onRestoreInstanceState(j3Var.f132614a);
        ActionMenuView actionMenuView = this.mMenuView;
        if (actionMenuView != null) {
            menuBuilder = actionMenuView.peekMenu();
        } else {
            menuBuilder = null;
        }
        int i = j3Var.f1955c;
        if (i != 0 && this.mExpandedMenuPresenter != null && menuBuilder != null && (findItem = menuBuilder.findItem(i)) != null) {
            findItem.expandActionView();
        }
        if (j3Var.f1956d) {
            postShowOverflowMenu();
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        ensureContentInsets();
        t2 t2Var = this.mContentInsets;
        boolean z15 = true;
        if (i != 1) {
            z15 = false;
        }
        if (z15 == t2Var.f2047g) {
            return;
        }
        t2Var.f2047g = z15;
        if (t2Var.f2048h) {
            if (z15) {
                int i15 = t2Var.f2044d;
                if (i15 == Integer.MIN_VALUE) {
                    i15 = t2Var.f2045e;
                }
                t2Var.f2041a = i15;
                int i16 = t2Var.f2043c;
                if (i16 == Integer.MIN_VALUE) {
                    i16 = t2Var.f2046f;
                }
                t2Var.f2042b = i16;
                return;
            }
            int i17 = t2Var.f2043c;
            if (i17 == Integer.MIN_VALUE) {
                i17 = t2Var.f2045e;
            }
            t2Var.f2041a = i17;
            int i18 = t2Var.f2044d;
            if (i18 == Integer.MIN_VALUE) {
                i18 = t2Var.f2046f;
            }
            t2Var.f2042b = i18;
            return;
        }
        t2Var.f2041a = t2Var.f2045e;
        t2Var.f2042b = t2Var.f2046f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [q3.b, android.os.Parcelable, androidx.appcompat.widget.j3] */
    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        androidx.appcompat.view.menu.q qVar;
        ?? bVar = new q3.b(super.onSaveInstanceState());
        g3 g3Var = this.mExpandedMenuPresenter;
        if (g3Var != null && (qVar = g3Var.f1924b) != null) {
            bVar.f1955c = qVar.f1690a;
        }
        bVar.f1956d = isOverflowMenuShowing();
        return bVar;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.mEatingTouch = false;
        }
        if (!this.mEatingTouch) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.mEatingTouch = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.mEatingTouch = false;
        }
        return true;
    }

    public void removeChildrenForExpandedActionView() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (((h3) childAt.getLayoutParams()).f1929b != 2 && childAt != this.mMenuView) {
                removeViewAt(childCount);
                this.mHiddenViews.add(childAt);
            }
        }
    }

    public void setBackInvokedCallbackEnabled(boolean z15) {
        if (this.mBackInvokedCallbackEnabled != z15) {
            this.mBackInvokedCallbackEnabled = z15;
            updateBackInvokedCallbackState();
        }
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(com.bumptech.glide.f.v(getContext(), i));
    }

    public void setCollapsible(boolean z15) {
        this.mCollapsible = z15;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = IntCompanionObject.MIN_VALUE;
        }
        if (i != this.mContentInsetEndWithActions) {
            this.mContentInsetEndWithActions = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = IntCompanionObject.MIN_VALUE;
        }
        if (i != this.mContentInsetStartWithNavigation) {
            this.mContentInsetStartWithNavigation = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetsRelative(int i, int i15) {
        ensureContentInsets();
        this.mContentInsets.a(i, i15);
    }

    public void setLogo(int i) {
        setLogo(com.bumptech.glide.f.v(getContext(), i));
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setMenu(MenuBuilder menuBuilder, q qVar) {
        if (menuBuilder != null || this.mMenuView != null) {
            ensureMenuView();
            MenuBuilder peekMenu = this.mMenuView.peekMenu();
            if (peekMenu == menuBuilder) {
                return;
            }
            if (peekMenu != null) {
                peekMenu.removeMenuPresenter(this.mOuterActionMenuPresenter);
                peekMenu.removeMenuPresenter(this.mExpandedMenuPresenter);
            }
            if (this.mExpandedMenuPresenter == null) {
                this.mExpandedMenuPresenter = new g3(this);
            }
            qVar.setExpandedActionViewsExclusive(true);
            if (menuBuilder != null) {
                menuBuilder.addMenuPresenter(qVar, this.mPopupContext);
                menuBuilder.addMenuPresenter(this.mExpandedMenuPresenter, this.mPopupContext);
            } else {
                qVar.initForMenu(this.mPopupContext, null);
                this.mExpandedMenuPresenter.initForMenu(this.mPopupContext, null);
                qVar.updateMenuView(true);
                this.mExpandedMenuPresenter.updateMenuView(true);
            }
            this.mMenuView.setPopupTheme(this.mPopupTheme);
            this.mMenuView.setPresenter(qVar);
            this.mOuterActionMenuPresenter = qVar;
            updateBackInvokedCallbackState();
        }
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(com.bumptech.glide.f.v(getContext(), i));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        ensureNavButtonView();
        this.mNavButtonView.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(i3 i3Var) {
        this.mOnMenuItemClickListener = i3Var;
    }

    public void setOverflowIcon(Drawable drawable) {
        ensureMenu();
        this.mMenuView.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.mPopupTheme != i) {
            this.mPopupTheme = i;
            if (i == 0) {
                this.mPopupContext = getContext();
            } else {
                this.mPopupContext = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setSubtitleTextAppearance(Context context, int i) {
        this.mSubtitleTextAppearance = i;
        TextView textView = this.mSubtitleTextView;
        if (textView != null) {
            textView.setTextAppearance(context, i);
        }
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public void setTitleMarginBottom(int i) {
        this.mTitleMarginBottom = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.mTitleMarginEnd = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.mTitleMarginStart = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.mTitleMarginTop = i;
        requestLayout();
    }

    public void setTitleTextAppearance(Context context, int i) {
        this.mTitleTextAppearance = i;
        TextView textView = this.mTitleTextView;
        if (textView != null) {
            textView.setTextAppearance(context, i);
        }
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public boolean showOverflowMenu() {
        ActionMenuView actionMenuView = this.mMenuView;
        if (actionMenuView != null && actionMenuView.showOverflowMenu()) {
            return true;
        }
        return false;
    }

    public void updateBackInvokedCallbackState() {
        boolean z15;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher a15 = f3.a(this);
            if (hasExpandedActionView() && a15 != null && isAttachedToWindow() && this.mBackInvokedCallbackEnabled) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (z15 && this.mBackInvokedDispatcher == null) {
                if (this.mBackInvokedCallback == null) {
                    this.mBackInvokedCallback = f3.b(new c3(this, 0));
                }
                f3.c(a15, this.mBackInvokedCallback);
                this.mBackInvokedDispatcher = a15;
                return;
            }
            if (!z15 && (onBackInvokedDispatcher = this.mBackInvokedDispatcher) != null) {
                f3.d(onBackInvokedDispatcher, this.mBackInvokedCallback);
                this.mBackInvokedDispatcher = null;
            }
        }
    }

    public Toolbar(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mGravity = 8388627;
        this.mTempViews = new ArrayList<>();
        this.mHiddenViews = new ArrayList<>();
        this.mTempMargins = new int[2];
        this.mMenuHostHelper = new androidx.core.view.o(new c3(this, 1));
        this.mProvidedMenuItems = new ArrayList<>();
        this.mMenuViewItemClickListener = new d3(this);
        this.mShowOverflowMenuRunnable = new w1(this, 2);
        Context context2 = getContext();
        int[] iArr = g.a.f91125x;
        androidx.work.impl.model.y o3 = androidx.work.impl.model.y.o(context2, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) o3.f12181c;
        WeakHashMap weakHashMap = androidx.core.view.t0.f9168a;
        androidx.core.view.q0.b(this, context, iArr, attributeSet, typedArray, i, 0);
        TypedArray typedArray2 = (TypedArray) o3.f12181c;
        this.mTitleTextAppearance = typedArray2.getResourceId(28, 0);
        this.mSubtitleTextAppearance = typedArray2.getResourceId(19, 0);
        this.mGravity = typedArray2.getInteger(0, this.mGravity);
        this.mButtonGravity = typedArray2.getInteger(2, 48);
        int dimensionPixelOffset = typedArray2.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray2.hasValue(27) ? typedArray2.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.mTitleMarginBottom = dimensionPixelOffset;
        this.mTitleMarginTop = dimensionPixelOffset;
        this.mTitleMarginEnd = dimensionPixelOffset;
        this.mTitleMarginStart = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray2.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.mTitleMarginStart = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray2.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.mTitleMarginEnd = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray2.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.mTitleMarginTop = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray2.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.mTitleMarginBottom = dimensionPixelOffset5;
        }
        this.mMaxButtonHeight = typedArray2.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray2.getDimensionPixelOffset(9, IntCompanionObject.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray2.getDimensionPixelOffset(5, IntCompanionObject.MIN_VALUE);
        int dimensionPixelSize = typedArray2.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray2.getDimensionPixelSize(8, 0);
        ensureContentInsets();
        t2 t2Var = this.mContentInsets;
        t2Var.f2048h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            t2Var.f2045e = dimensionPixelSize;
            t2Var.f2041a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            t2Var.f2046f = dimensionPixelSize2;
            t2Var.f2042b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            t2Var.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.mContentInsetStartWithNavigation = typedArray2.getDimensionPixelOffset(10, IntCompanionObject.MIN_VALUE);
        this.mContentInsetEndWithActions = typedArray2.getDimensionPixelOffset(6, IntCompanionObject.MIN_VALUE);
        this.mCollapseIcon = o3.e(4);
        this.mCollapseDescription = typedArray2.getText(3);
        CharSequence text = typedArray2.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray2.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.mPopupContext = getContext();
        setPopupTheme(typedArray2.getResourceId(17, 0));
        Drawable e9 = o3.e(16);
        if (e9 != null) {
            setNavigationIcon(e9);
        }
        CharSequence text3 = typedArray2.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable e15 = o3.e(11);
        if (e15 != null) {
            setLogo(e15);
        }
        CharSequence text4 = typedArray2.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray2.hasValue(29)) {
            setTitleTextColor(o3.d(29));
        }
        if (typedArray2.hasValue(20)) {
            setSubtitleTextColor(o3.d(20));
        }
        if (typedArray2.hasValue(14)) {
            inflateMenu(typedArray2.getResourceId(14, 0));
        }
        o3.q();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [android.view.ViewGroup$MarginLayoutParams, androidx.appcompat.widget.h3] */
    @Override // android.view.ViewGroup
    public h3 generateDefaultLayoutParams() {
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.f1929b = 0;
        marginLayoutParams.f1928a = 8388627;
        return marginLayoutParams;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            ensureCollapseButtonView();
        }
        ImageButton imageButton = this.mCollapseButtonView;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            ensureCollapseButtonView();
            this.mCollapseButtonView.setImageDrawable(drawable);
        } else {
            ImageButton imageButton = this.mCollapseButtonView;
            if (imageButton != null) {
                imageButton.setImageDrawable(this.mCollapseIcon);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            ensureLogoView();
            if (!isChildOrHidden(this.mLogoView)) {
                addSystemView(this.mLogoView, true);
            }
        } else {
            ImageView imageView = this.mLogoView;
            if (imageView != null && isChildOrHidden(imageView)) {
                removeView(this.mLogoView);
                this.mHiddenViews.remove(this.mLogoView);
            }
        }
        ImageView imageView2 = this.mLogoView;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            ensureLogoView();
        }
        ImageView imageView = this.mLogoView;
        if (imageView != null) {
            imageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            ensureNavButtonView();
        }
        ImageButton imageButton = this.mNavButtonView;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            n3.a(this.mNavButtonView, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            ensureNavButtonView();
            if (!isChildOrHidden(this.mNavButtonView)) {
                addSystemView(this.mNavButtonView, true);
            }
        } else {
            ImageButton imageButton = this.mNavButtonView;
            if (imageButton != null && isChildOrHidden(imageButton)) {
                removeView(this.mNavButtonView);
                this.mHiddenViews.remove(this.mNavButtonView);
            }
        }
        ImageButton imageButton2 = this.mNavButtonView;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.mSubtitleTextView == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context, null);
                this.mSubtitleTextView = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.mSubtitleTextView.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.mSubtitleTextAppearance;
                if (i != 0) {
                    this.mSubtitleTextView.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.mSubtitleTextColor;
                if (colorStateList != null) {
                    this.mSubtitleTextView.setTextColor(colorStateList);
                }
            }
            if (!isChildOrHidden(this.mSubtitleTextView)) {
                addSystemView(this.mSubtitleTextView, true);
            }
        } else {
            TextView textView = this.mSubtitleTextView;
            if (textView != null && isChildOrHidden(textView)) {
                removeView(this.mSubtitleTextView);
                this.mHiddenViews.remove(this.mSubtitleTextView);
            }
        }
        TextView textView2 = this.mSubtitleTextView;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.mSubtitleText = charSequence;
    }

    public void setSubtitleTextColor(@NonNull ColorStateList colorStateList) {
        this.mSubtitleTextColor = colorStateList;
        TextView textView = this.mSubtitleTextView;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.mTitleTextView == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context, null);
                this.mTitleTextView = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.mTitleTextView.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.mTitleTextAppearance;
                if (i != 0) {
                    this.mTitleTextView.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.mTitleTextColor;
                if (colorStateList != null) {
                    this.mTitleTextView.setTextColor(colorStateList);
                }
            }
            if (!isChildOrHidden(this.mTitleTextView)) {
                addSystemView(this.mTitleTextView, true);
            }
        } else {
            TextView textView = this.mTitleTextView;
            if (textView != null && isChildOrHidden(textView)) {
                removeView(this.mTitleTextView);
                this.mHiddenViews.remove(this.mTitleTextView);
            }
        }
        TextView textView2 = this.mTitleTextView;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.mTitleText = charSequence;
    }

    public void setTitleTextColor(@NonNull ColorStateList colorStateList) {
        this.mTitleTextColor = colorStateList;
        TextView textView = this.mTitleTextView;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$MarginLayoutParams, androidx.appcompat.widget.h3] */
    @Override // android.view.ViewGroup
    public h3 generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(context, attributeSet);
        marginLayoutParams.f1928a = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.a.f91104b);
        marginLayoutParams.f1928a = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
        marginLayoutParams.f1929b = 0;
        return marginLayoutParams;
    }

    @Override // android.view.ViewGroup
    public h3 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        boolean z15 = layoutParams instanceof h3;
        if (z15) {
            h3 h3Var = (h3) layoutParams;
            h3 h3Var2 = new h3(h3Var);
            h3Var2.f1929b = 0;
            h3Var2.f1929b = h3Var.f1929b;
            return h3Var2;
        }
        if (z15) {
            h3 h3Var3 = new h3((h3) layoutParams);
            h3Var3.f1929b = 0;
            return h3Var3;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new h3((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new h3(layoutParams);
    }
}
