package androidx.appcompat.view.menu;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.annotation.NonNull;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import okhttp3.internal.http2.Settings;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class MenuBuilder implements Menu {
    private static final String ACTION_VIEW_STATES_KEY = "android:menu:actionviewstates";
    private static final String EXPANDED_ACTION_VIEW_ID = "android:menu:expandedactionview";
    private static final String PRESENTER_KEY = "android:menu:presenters";
    private static final String TAG = "MenuBuilder";
    private static final int[] sCategoryToOrder = {1, 4, 5, 3, 2, 0};
    private n mCallback;
    private final Context mContext;
    private ContextMenu.ContextMenuInfo mCurrentMenuInfo;
    private q mExpandedItem;
    Drawable mHeaderIcon;
    CharSequence mHeaderTitle;
    View mHeaderView;
    private boolean mOverrideVisibleItems;
    private boolean mQwertyMode;
    private final Resources mResources;
    private boolean mShortcutsVisible;
    private int mDefaultShowAsAction = 0;
    private boolean mPreventDispatchingItemsChanged = false;
    private boolean mItemsChangedWhileDispatchPrevented = false;
    private boolean mStructureChangedWhileDispatchPrevented = false;
    private boolean mOptionalIconsVisible = false;
    private boolean mIsClosing = false;
    private ArrayList<q> mTempShortcutItemList = new ArrayList<>();
    private CopyOnWriteArrayList<WeakReference<a0>> mPresenters = new CopyOnWriteArrayList<>();
    private boolean mGroupDividerEnabled = false;
    private ArrayList<q> mItems = new ArrayList<>();
    private ArrayList<q> mVisibleItems = new ArrayList<>();
    private boolean mIsVisibleItemsStale = true;
    private ArrayList<q> mActionItems = new ArrayList<>();
    private ArrayList<q> mNonActionItems = new ArrayList<>();
    private boolean mIsActionItemsStale = true;

    public MenuBuilder(Context context) {
        this.mContext = context;
        this.mResources = context.getResources();
        setShortcutsVisibleInner(true);
    }

    private q createNewMenuItem(int i, int i15, int i16, int i17, CharSequence charSequence, int i18) {
        return new q(this, i, i15, i16, i17, charSequence, i18);
    }

    private void dispatchPresenterUpdate(boolean z15) {
        if (this.mPresenters.isEmpty()) {
            return;
        }
        stopDispatchingItemsChanged();
        Iterator<WeakReference<a0>> it = this.mPresenters.iterator();
        while (it.hasNext()) {
            WeakReference<a0> next = it.next();
            a0 a0Var = next.get();
            if (a0Var == null) {
                this.mPresenters.remove(next);
            } else {
                a0Var.updateMenuView(z15);
            }
        }
        startDispatchingItemsChanged();
    }

    private void dispatchRestoreInstanceState(Bundle bundle) {
        Parcelable parcelable;
        SparseArray sparseParcelableArray = bundle.getSparseParcelableArray(PRESENTER_KEY);
        if (sparseParcelableArray != null && !this.mPresenters.isEmpty()) {
            Iterator<WeakReference<a0>> it = this.mPresenters.iterator();
            while (it.hasNext()) {
                WeakReference<a0> next = it.next();
                a0 a0Var = next.get();
                if (a0Var == null) {
                    this.mPresenters.remove(next);
                } else {
                    int id5 = a0Var.getId();
                    if (id5 > 0 && (parcelable = (Parcelable) sparseParcelableArray.get(id5)) != null) {
                        a0Var.onRestoreInstanceState(parcelable);
                    }
                }
            }
        }
    }

    private void dispatchSaveInstanceState(Bundle bundle) {
        Parcelable onSaveInstanceState;
        if (this.mPresenters.isEmpty()) {
            return;
        }
        SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
        Iterator<WeakReference<a0>> it = this.mPresenters.iterator();
        while (it.hasNext()) {
            WeakReference<a0> next = it.next();
            a0 a0Var = next.get();
            if (a0Var == null) {
                this.mPresenters.remove(next);
            } else {
                int id5 = a0Var.getId();
                if (id5 > 0 && (onSaveInstanceState = a0Var.onSaveInstanceState()) != null) {
                    sparseArray.put(id5, onSaveInstanceState);
                }
            }
        }
        bundle.putSparseParcelableArray(PRESENTER_KEY, sparseArray);
    }

    private boolean dispatchSubMenuSelected(g0 g0Var, a0 a0Var) {
        boolean z15 = false;
        if (this.mPresenters.isEmpty()) {
            return false;
        }
        if (a0Var != null) {
            z15 = a0Var.onSubMenuSelected(g0Var);
        }
        Iterator<WeakReference<a0>> it = this.mPresenters.iterator();
        while (it.hasNext()) {
            WeakReference<a0> next = it.next();
            a0 a0Var2 = next.get();
            if (a0Var2 == null) {
                this.mPresenters.remove(next);
            } else if (!z15) {
                z15 = a0Var2.onSubMenuSelected(g0Var);
            }
        }
        return z15;
    }

    private static int findInsertIndex(ArrayList<q> arrayList, int i) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size).f1693d <= i) {
                return size + 1;
            }
        }
        return 0;
    }

    private static int getOrdering(int i) {
        int i15 = ((-65536) & i) >> 16;
        if (i15 >= 0) {
            int[] iArr = sCategoryToOrder;
            if (i15 < iArr.length) {
                return (i & Settings.DEFAULT_INITIAL_WINDOW_SIZE) | (iArr[i15] << 16);
            }
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    private void removeItemAtInt(int i, boolean z15) {
        if (i >= 0 && i < this.mItems.size()) {
            this.mItems.remove(i);
            if (z15) {
                onItemsChanged(true);
            }
        }
    }

    private void setHeaderInternal(int i, CharSequence charSequence, int i15, Drawable drawable, View view) {
        Resources resources = getResources();
        if (view != null) {
            this.mHeaderView = view;
            this.mHeaderTitle = null;
            this.mHeaderIcon = null;
        } else {
            if (i > 0) {
                this.mHeaderTitle = resources.getText(i);
            } else if (charSequence != null) {
                this.mHeaderTitle = charSequence;
            }
            if (i15 > 0) {
                this.mHeaderIcon = getContext().getDrawable(i15);
            } else if (drawable != null) {
                this.mHeaderIcon = drawable;
            }
            this.mHeaderView = null;
        }
        onItemsChanged(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0017, code lost:
    
        if (android.view.ViewConfiguration.get(r1.mContext).shouldShowMenuShortcutsWhenKeyboardPresent() != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void setShortcutsVisibleInner(boolean r2) {
        /*
            r1 = this;
            if (r2 == 0) goto L1a
            android.content.res.Resources r2 = r1.mResources
            android.content.res.Configuration r2 = r2.getConfiguration()
            int r2 = r2.keyboard
            r0 = 1
            if (r2 == r0) goto L1a
            android.content.Context r2 = r1.mContext
            android.view.ViewConfiguration r2 = android.view.ViewConfiguration.get(r2)
            boolean r2 = r2.shouldShowMenuShortcutsWhenKeyboardPresent()
            if (r2 == 0) goto L1a
            goto L1b
        L1a:
            r0 = 0
        L1b:
            r1.mShortcutsVisible = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.MenuBuilder.setShortcutsVisibleInner(boolean):void");
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return addInternal(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i, int i15, int i16, ComponentName componentName, Intent[] intentArr, Intent intent, int i17, MenuItem[] menuItemArr) {
        int i18;
        Intent intent2;
        int i19;
        PackageManager packageManager = this.mContext.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        if (queryIntentActivityOptions != null) {
            i18 = queryIntentActivityOptions.size();
        } else {
            i18 = 0;
        }
        if ((i17 & 1) == 0) {
            removeGroup(i);
        }
        for (int i23 = 0; i23 < i18; i23++) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i23);
            int i25 = resolveInfo.specificIndex;
            if (i25 < 0) {
                intent2 = intent;
            } else {
                intent2 = intentArr[i25];
            }
            Intent intent3 = new Intent(intent2);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent3.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            MenuItem intent4 = add(i, i15, i16, resolveInfo.loadLabel(packageManager)).setIcon(resolveInfo.loadIcon(packageManager)).setIntent(intent3);
            if (menuItemArr != null && (i19 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i19] = intent4;
            }
        }
        return i18;
    }

    public MenuItem addInternal(int i, int i15, int i16, CharSequence charSequence) {
        int ordering = getOrdering(i16);
        q createNewMenuItem = createNewMenuItem(i, i15, i16, ordering, charSequence, this.mDefaultShowAsAction);
        ContextMenu.ContextMenuInfo contextMenuInfo = this.mCurrentMenuInfo;
        if (contextMenuInfo != null) {
            createNewMenuItem.D = contextMenuInfo;
        }
        ArrayList<q> arrayList = this.mItems;
        arrayList.add(findInsertIndex(arrayList, ordering), createNewMenuItem);
        onItemsChanged(true);
        return createNewMenuItem;
    }

    public void addMenuPresenter(a0 a0Var) {
        addMenuPresenter(a0Var, this.mContext);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public void changeMenuMode() {
        n nVar = this.mCallback;
        if (nVar != null) {
            nVar.b(this);
        }
    }

    @Override // android.view.Menu
    public void clear() {
        q qVar = this.mExpandedItem;
        if (qVar != null) {
            collapseItemActionView(qVar);
        }
        this.mItems.clear();
        onItemsChanged(true);
    }

    public void clearAll() {
        this.mPreventDispatchingItemsChanged = true;
        clear();
        clearHeader();
        this.mPresenters.clear();
        this.mPreventDispatchingItemsChanged = false;
        this.mItemsChangedWhileDispatchPrevented = false;
        this.mStructureChangedWhileDispatchPrevented = false;
        onItemsChanged(true);
    }

    public void clearHeader() {
        this.mHeaderIcon = null;
        this.mHeaderTitle = null;
        this.mHeaderView = null;
        onItemsChanged(false);
    }

    public final void close(boolean z15) {
        if (this.mIsClosing) {
            return;
        }
        this.mIsClosing = true;
        Iterator<WeakReference<a0>> it = this.mPresenters.iterator();
        while (it.hasNext()) {
            WeakReference<a0> next = it.next();
            a0 a0Var = next.get();
            if (a0Var == null) {
                this.mPresenters.remove(next);
            } else {
                a0Var.onCloseMenu(this, z15);
            }
        }
        this.mIsClosing = false;
    }

    public boolean collapseItemActionView(q qVar) {
        boolean z15 = false;
        if (!this.mPresenters.isEmpty() && this.mExpandedItem == qVar) {
            stopDispatchingItemsChanged();
            Iterator<WeakReference<a0>> it = this.mPresenters.iterator();
            while (it.hasNext()) {
                WeakReference<a0> next = it.next();
                a0 a0Var = next.get();
                if (a0Var == null) {
                    this.mPresenters.remove(next);
                } else {
                    z15 = a0Var.collapseItemActionView(this, qVar);
                    if (z15) {
                        break;
                    }
                }
            }
            startDispatchingItemsChanged();
            if (z15) {
                this.mExpandedItem = null;
            }
        }
        return z15;
    }

    public boolean dispatchMenuItemSelected(@NonNull MenuBuilder menuBuilder, @NonNull MenuItem menuItem) {
        n nVar = this.mCallback;
        if (nVar != null && nVar.a(menuBuilder, menuItem)) {
            return true;
        }
        return false;
    }

    public boolean expandItemActionView(q qVar) {
        boolean z15 = false;
        if (this.mPresenters.isEmpty()) {
            return false;
        }
        stopDispatchingItemsChanged();
        Iterator<WeakReference<a0>> it = this.mPresenters.iterator();
        while (it.hasNext()) {
            WeakReference<a0> next = it.next();
            a0 a0Var = next.get();
            if (a0Var == null) {
                this.mPresenters.remove(next);
            } else {
                z15 = a0Var.expandItemActionView(this, qVar);
                if (z15) {
                    break;
                }
            }
        }
        startDispatchingItemsChanged();
        if (z15) {
            this.mExpandedItem = qVar;
        }
        return z15;
    }

    public int findGroupIndex(int i) {
        return findGroupIndex(i, 0);
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i) {
        MenuItem findItem;
        int size = size();
        for (int i15 = 0; i15 < size; i15++) {
            q qVar = this.mItems.get(i15);
            if (qVar.f1690a == i) {
                return qVar;
            }
            if (qVar.hasSubMenu() && (findItem = qVar.f1703o.findItem(i)) != null) {
                return findItem;
            }
        }
        return null;
    }

    public int findItemIndex(int i) {
        int size = size();
        for (int i15 = 0; i15 < size; i15++) {
            if (this.mItems.get(i15).f1690a == i) {
                return i15;
            }
        }
        return -1;
    }

    public q findItemWithShortcutForKey(int i, KeyEvent keyEvent) {
        char c3;
        ArrayList<q> arrayList = this.mTempShortcutItemList;
        arrayList.clear();
        findItemsWithShortcutForKey(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return arrayList.get(0);
        }
        boolean isQwertyMode = isQwertyMode();
        for (int i15 = 0; i15 < size; i15++) {
            q qVar = arrayList.get(i15);
            if (isQwertyMode) {
                c3 = qVar.f1698j;
            } else {
                c3 = qVar.f1697h;
            }
            char[] cArr = keyData.meta;
            if ((c3 == cArr[0] && (metaState & 2) == 0) || ((c3 == cArr[2] && (metaState & 2) != 0) || (isQwertyMode && c3 == '\b' && i == 67))) {
                return qVar;
            }
        }
        return null;
    }

    public void findItemsWithShortcutForKey(List<q> list, int i, KeyEvent keyEvent) {
        char c3;
        int i15;
        boolean isQwertyMode = isQwertyMode();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            int size = this.mItems.size();
            for (int i16 = 0; i16 < size; i16++) {
                q qVar = this.mItems.get(i16);
                if (qVar.hasSubMenu()) {
                    qVar.f1703o.findItemsWithShortcutForKey(list, i, keyEvent);
                }
                if (isQwertyMode) {
                    c3 = qVar.f1698j;
                } else {
                    c3 = qVar.f1697h;
                }
                if (isQwertyMode) {
                    i15 = qVar.f1699k;
                } else {
                    i15 = qVar.i;
                }
                if ((modifiers & 69647) == (i15 & 69647) && c3 != 0) {
                    char[] cArr = keyData.meta;
                    if ((c3 == cArr[0] || c3 == cArr[2] || (isQwertyMode && c3 == '\b' && i == 67)) && qVar.isEnabled()) {
                        list.add(qVar);
                    }
                }
            }
        }
    }

    public void flagActionItems() {
        ArrayList<q> visibleItems = getVisibleItems();
        if (!this.mIsActionItemsStale) {
            return;
        }
        Iterator<WeakReference<a0>> it = this.mPresenters.iterator();
        boolean z15 = false;
        while (it.hasNext()) {
            WeakReference<a0> next = it.next();
            a0 a0Var = next.get();
            if (a0Var == null) {
                this.mPresenters.remove(next);
            } else {
                z15 |= a0Var.flagActionItems();
            }
        }
        if (z15) {
            this.mActionItems.clear();
            this.mNonActionItems.clear();
            int size = visibleItems.size();
            for (int i = 0; i < size; i++) {
                q qVar = visibleItems.get(i);
                if ((qVar.f1712x & 32) == 32) {
                    this.mActionItems.add(qVar);
                } else {
                    this.mNonActionItems.add(qVar);
                }
            }
        } else {
            this.mActionItems.clear();
            this.mNonActionItems.clear();
            this.mNonActionItems.addAll(getVisibleItems());
        }
        this.mIsActionItemsStale = false;
    }

    public ArrayList<q> getActionItems() {
        flagActionItems();
        return this.mActionItems;
    }

    public String getActionViewStatesKey() {
        return ACTION_VIEW_STATES_KEY;
    }

    public Context getContext() {
        return this.mContext;
    }

    public q getExpandedItem() {
        return this.mExpandedItem;
    }

    public Drawable getHeaderIcon() {
        return this.mHeaderIcon;
    }

    public CharSequence getHeaderTitle() {
        return this.mHeaderTitle;
    }

    public View getHeaderView() {
        return this.mHeaderView;
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i) {
        return this.mItems.get(i);
    }

    public ArrayList<q> getNonActionItems() {
        flagActionItems();
        return this.mNonActionItems;
    }

    public boolean getOptionalIconsVisible() {
        return this.mOptionalIconsVisible;
    }

    public Resources getResources() {
        return this.mResources;
    }

    @NonNull
    public ArrayList<q> getVisibleItems() {
        if (!this.mIsVisibleItemsStale) {
            return this.mVisibleItems;
        }
        this.mVisibleItems.clear();
        int size = this.mItems.size();
        for (int i = 0; i < size; i++) {
            q qVar = this.mItems.get(i);
            if (qVar.isVisible()) {
                this.mVisibleItems.add(qVar);
            }
        }
        this.mIsVisibleItemsStale = false;
        this.mIsActionItemsStale = true;
        return this.mVisibleItems;
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        if (this.mOverrideVisibleItems) {
            return true;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (this.mItems.get(i).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public boolean isDispatchingItemsChanged() {
        return !this.mPreventDispatchingItemsChanged;
    }

    public boolean isGroupDividerEnabled() {
        return this.mGroupDividerEnabled;
    }

    public boolean isQwertyMode() {
        return this.mQwertyMode;
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i, KeyEvent keyEvent) {
        if (findItemWithShortcutForKey(i, keyEvent) != null) {
            return true;
        }
        return false;
    }

    public boolean isShortcutsVisible() {
        return this.mShortcutsVisible;
    }

    public void onItemActionRequestChanged(q qVar) {
        this.mIsActionItemsStale = true;
        onItemsChanged(true);
    }

    public void onItemVisibleChanged(q qVar) {
        this.mIsVisibleItemsStale = true;
        onItemsChanged(true);
    }

    public void onItemsChanged(boolean z15) {
        if (!this.mPreventDispatchingItemsChanged) {
            if (z15) {
                this.mIsVisibleItemsStale = true;
                this.mIsActionItemsStale = true;
            }
            dispatchPresenterUpdate(z15);
            return;
        }
        this.mItemsChangedWhileDispatchPrevented = true;
        if (z15) {
            this.mStructureChangedWhileDispatchPrevented = true;
        }
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i, int i15) {
        return performItemAction(findItem(i), i15);
    }

    public boolean performItemAction(MenuItem menuItem, int i) {
        return performItemAction(menuItem, null, i);
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i, KeyEvent keyEvent, int i15) {
        boolean z15;
        q findItemWithShortcutForKey = findItemWithShortcutForKey(i, keyEvent);
        if (findItemWithShortcutForKey != null) {
            z15 = performItemAction(findItemWithShortcutForKey, i15);
        } else {
            z15 = false;
        }
        if ((i15 & 2) != 0) {
            close(true);
        }
        return z15;
    }

    @Override // android.view.Menu
    public void removeGroup(int i) {
        int findGroupIndex = findGroupIndex(i);
        if (findGroupIndex >= 0) {
            int size = this.mItems.size() - findGroupIndex;
            int i15 = 0;
            while (true) {
                int i16 = i15 + 1;
                if (i15 >= size || this.mItems.get(findGroupIndex).f1691b != i) {
                    break;
                }
                removeItemAtInt(findGroupIndex, false);
                i15 = i16;
            }
            onItemsChanged(true);
        }
    }

    @Override // android.view.Menu
    public void removeItem(int i) {
        removeItemAtInt(findItemIndex(i), true);
    }

    public void removeItemAt(int i) {
        removeItemAtInt(i, true);
    }

    public void removeMenuPresenter(a0 a0Var) {
        Iterator<WeakReference<a0>> it = this.mPresenters.iterator();
        while (it.hasNext()) {
            WeakReference<a0> next = it.next();
            a0 a0Var2 = next.get();
            if (a0Var2 == null || a0Var2 == a0Var) {
                this.mPresenters.remove(next);
            }
        }
    }

    public void restoreActionViewStates(Bundle bundle) {
        MenuItem findItem;
        if (bundle != null) {
            SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(getActionViewStatesKey());
            int size = size();
            for (int i = 0; i < size; i++) {
                MenuItem item = getItem(i);
                View actionView = item.getActionView();
                if (actionView != null && actionView.getId() != -1) {
                    actionView.restoreHierarchyState(sparseParcelableArray);
                }
                if (item.hasSubMenu()) {
                    ((g0) item.getSubMenu()).restoreActionViewStates(bundle);
                }
            }
            int i15 = bundle.getInt(EXPANDED_ACTION_VIEW_ID);
            if (i15 > 0 && (findItem = findItem(i15)) != null) {
                findItem.expandActionView();
            }
        }
    }

    public void restorePresenterStates(Bundle bundle) {
        dispatchRestoreInstanceState(bundle);
    }

    public void saveActionViewStates(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt(EXPANDED_ACTION_VIEW_ID, item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((g0) item.getSubMenu()).saveActionViewStates(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(getActionViewStatesKey(), sparseArray);
        }
    }

    public void savePresenterStates(Bundle bundle) {
        dispatchSaveInstanceState(bundle);
    }

    public void setCallback(n nVar) {
        this.mCallback = nVar;
    }

    public void setCurrentMenuInfo(ContextMenu.ContextMenuInfo contextMenuInfo) {
        this.mCurrentMenuInfo = contextMenuInfo;
    }

    public MenuBuilder setDefaultShowAsAction(int i) {
        this.mDefaultShowAsAction = i;
        return this;
    }

    public void setExclusiveItemChecked(MenuItem menuItem) {
        boolean z15;
        int i;
        int groupId = menuItem.getGroupId();
        int size = this.mItems.size();
        stopDispatchingItemsChanged();
        for (int i15 = 0; i15 < size; i15++) {
            q qVar = this.mItems.get(i15);
            if (qVar.f1691b == groupId && (qVar.f1712x & 4) != 0 && qVar.isCheckable()) {
                if (qVar == menuItem) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                int i16 = qVar.f1712x;
                int i17 = i16 & (-3);
                if (z15) {
                    i = 2;
                } else {
                    i = 0;
                }
                int i18 = i | i17;
                qVar.f1712x = i18;
                if (i16 != i18) {
                    qVar.f1702n.onItemsChanged(false);
                }
            }
        }
        startDispatchingItemsChanged();
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i, boolean z15, boolean z16) {
        int i15;
        int size = this.mItems.size();
        for (int i16 = 0; i16 < size; i16++) {
            q qVar = this.mItems.get(i16);
            if (qVar.f1691b == i) {
                int i17 = qVar.f1712x & (-5);
                if (z16) {
                    i15 = 4;
                } else {
                    i15 = 0;
                }
                qVar.f1712x = i17 | i15;
                qVar.setCheckable(z15);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z15) {
        this.mGroupDividerEnabled = z15;
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i, boolean z15) {
        int size = this.mItems.size();
        for (int i15 = 0; i15 < size; i15++) {
            q qVar = this.mItems.get(i15);
            if (qVar.f1691b == i) {
                qVar.setEnabled(z15);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i, boolean z15) {
        int i15;
        int size = this.mItems.size();
        boolean z16 = false;
        for (int i16 = 0; i16 < size; i16++) {
            q qVar = this.mItems.get(i16);
            if (qVar.f1691b == i) {
                int i17 = qVar.f1712x;
                int i18 = i17 & (-9);
                if (z15) {
                    i15 = 0;
                } else {
                    i15 = 8;
                }
                int i19 = i18 | i15;
                qVar.f1712x = i19;
                if (i17 != i19) {
                    z16 = true;
                }
            }
        }
        if (z16) {
            onItemsChanged(true);
        }
    }

    public MenuBuilder setHeaderIconInt(Drawable drawable) {
        setHeaderInternal(0, null, 0, drawable, null);
        return this;
    }

    public MenuBuilder setHeaderTitleInt(CharSequence charSequence) {
        setHeaderInternal(0, charSequence, 0, null, null);
        return this;
    }

    public MenuBuilder setHeaderViewInt(View view) {
        setHeaderInternal(0, null, 0, null, view);
        return this;
    }

    public void setOptionalIconsVisible(boolean z15) {
        this.mOptionalIconsVisible = z15;
    }

    public void setOverrideVisibleItems(boolean z15) {
        this.mOverrideVisibleItems = z15;
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z15) {
        this.mQwertyMode = z15;
        onItemsChanged(false);
    }

    public void setShortcutsVisible(boolean z15) {
        if (this.mShortcutsVisible == z15) {
            return;
        }
        setShortcutsVisibleInner(z15);
        onItemsChanged(false);
    }

    @Override // android.view.Menu
    public int size() {
        return this.mItems.size();
    }

    public void startDispatchingItemsChanged() {
        this.mPreventDispatchingItemsChanged = false;
        if (this.mItemsChangedWhileDispatchPrevented) {
            this.mItemsChangedWhileDispatchPrevented = false;
            onItemsChanged(this.mStructureChangedWhileDispatchPrevented);
        }
    }

    public void stopDispatchingItemsChanged() {
        if (!this.mPreventDispatchingItemsChanged) {
            this.mPreventDispatchingItemsChanged = true;
            this.mItemsChangedWhileDispatchPrevented = false;
            this.mStructureChangedWhileDispatchPrevented = false;
        }
    }

    @Override // android.view.Menu
    public MenuItem add(int i) {
        return addInternal(0, 0, 0, this.mResources.getString(i));
    }

    public void addMenuPresenter(a0 a0Var, Context context) {
        this.mPresenters.add(new WeakReference<>(a0Var));
        a0Var.initForMenu(context, this);
        this.mIsActionItemsStale = true;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.mResources.getString(i));
    }

    public int findGroupIndex(int i, int i15) {
        int size = size();
        if (i15 < 0) {
            i15 = 0;
        }
        while (i15 < size) {
            if (this.mItems.get(i15).f1691b == i) {
                return i15;
            }
            i15++;
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean performItemAction(android.view.MenuItem r7, androidx.appcompat.view.menu.a0 r8, int r9) {
        /*
            r6 = this;
            androidx.appcompat.view.menu.q r7 = (androidx.appcompat.view.menu.q) r7
            r0 = 0
            if (r7 == 0) goto La1
            boolean r1 = r7.isEnabled()
            if (r1 != 0) goto Ld
            goto La1
        Ld:
            androidx.appcompat.view.menu.MenuBuilder r1 = r7.f1702n
            android.view.MenuItem$OnMenuItemClickListener r2 = r7.f1704p
            r3 = 1
            if (r2 == 0) goto L1c
            boolean r2 = r2.onMenuItemClick(r7)
            if (r2 == 0) goto L1c
        L1a:
            r1 = r3
            goto L3f
        L1c:
            boolean r2 = r1.dispatchMenuItemSelected(r1, r7)
            if (r2 == 0) goto L23
            goto L1a
        L23:
            android.content.Intent r2 = r7.f1696g
            if (r2 == 0) goto L31
            android.content.Context r1 = r1.getContext()     // Catch: android.content.ActivityNotFoundException -> L31
            android.content.Intent r2 = r7.f1696g     // Catch: android.content.ActivityNotFoundException -> L31
            r1.startActivity(r2)     // Catch: android.content.ActivityNotFoundException -> L31
            goto L1a
        L31:
            androidx.appcompat.view.menu.r r1 = r7.A
            if (r1 == 0) goto L3e
            android.view.ActionProvider r1 = r1.f1716b
            boolean r1 = r1.onPerformDefaultAction()
            if (r1 == 0) goto L3e
            goto L1a
        L3e:
            r1 = r0
        L3f:
            androidx.appcompat.view.menu.r r2 = r7.A
            if (r2 == 0) goto L4d
            android.view.ActionProvider r4 = r2.f1716b
            boolean r4 = r4.hasSubMenu()
            if (r4 == 0) goto L4d
            r4 = r3
            goto L4e
        L4d:
            r4 = r0
        L4e:
            boolean r5 = r7.e()
            if (r5 == 0) goto L5f
            boolean r7 = r7.expandActionView()
            r1 = r1 | r7
            if (r1 == 0) goto La0
            r6.close(r3)
            goto La0
        L5f:
            boolean r5 = r7.hasSubMenu()
            if (r5 != 0) goto L70
            if (r4 == 0) goto L68
            goto L70
        L68:
            r7 = r9 & 1
            if (r7 != 0) goto La0
            r6.close(r3)
            goto La0
        L70:
            r9 = r9 & 4
            if (r9 != 0) goto L77
            r6.close(r0)
        L77:
            boolean r9 = r7.hasSubMenu()
            if (r9 != 0) goto L8d
            androidx.appcompat.view.menu.g0 r9 = new androidx.appcompat.view.menu.g0
            android.content.Context r0 = r6.getContext()
            r9.<init>(r0, r6, r7)
            r7.f1703o = r9
            java.lang.CharSequence r0 = r7.f1694e
            r9.setHeaderTitle(r0)
        L8d:
            androidx.appcompat.view.menu.g0 r7 = r7.f1703o
            if (r4 == 0) goto L96
            android.view.ActionProvider r9 = r2.f1716b
            r9.onPrepareSubMenu(r7)
        L96:
            boolean r7 = r6.dispatchSubMenuSelected(r7, r8)
            r1 = r1 | r7
            if (r1 != 0) goto La0
            r6.close(r3)
        La0:
            return r1
        La1:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.MenuBuilder.performItemAction(android.view.MenuItem, androidx.appcompat.view.menu.a0, int):boolean");
    }

    public MenuBuilder setHeaderIconInt(int i) {
        setHeaderInternal(0, null, i, null, null);
        return this;
    }

    public MenuBuilder setHeaderTitleInt(int i) {
        setHeaderInternal(i, null, 0, null, null);
        return this;
    }

    @Override // android.view.Menu
    public MenuItem add(int i, int i15, int i16, CharSequence charSequence) {
        return addInternal(i, i15, i16, charSequence);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i, int i15, int i16, CharSequence charSequence) {
        q qVar = (q) addInternal(i, i15, i16, charSequence);
        g0 g0Var = new g0(this.mContext, this, qVar);
        qVar.f1703o = g0Var;
        g0Var.setHeaderTitle(qVar.f1694e);
        return g0Var;
    }

    @Override // android.view.Menu
    public MenuItem add(int i, int i15, int i16, int i17) {
        return addInternal(i, i15, i16, this.mResources.getString(i17));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i, int i15, int i16, int i17) {
        return addSubMenu(i, i15, i16, this.mResources.getString(i17));
    }

    @Override // android.view.Menu
    public void close() {
        close(true);
    }

    public MenuBuilder getRootMenu() {
        return this;
    }
}
