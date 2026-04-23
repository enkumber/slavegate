package com.reddit.ui.sheet;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.view.s;
import androidx.core.view.t;
import androidx.core.view.z0;
import com.airbnb.deeplinkdispatch.base.MatchIndex;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference0Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qg3.u;
import sm3.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\b\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002deJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0012\u0010\u0010R\"\u0010\u001a\u001a\u00020\u00138\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R.\u0010#\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R*\u0010)\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00048\u0016@RX\u0096\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010\bR\"\u0010/\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010\u0010R*\u00101\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b0\u0010+\u001a\u0004\b1\u0010-\"\u0004\b2\u0010\u0010R*\u0010:\u001a\u0002032\u0006\u0010\u001c\u001a\u0002038\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R*\u0010>\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00138\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010\u0015\u001a\u0004\b<\u0010\u0017\"\u0004\b=\u0010\u0019R\"\u0010B\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b?\u0010+\u001a\u0004\b@\u0010-\"\u0004\bA\u0010\u0010R\"\u0010F\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bC\u0010+\u001a\u0004\bD\u0010-\"\u0004\bE\u0010\u0010R\"\u0010J\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bG\u0010+\u001a\u0004\bH\u0010-\"\u0004\bI\u0010\u0010R\"\u0010N\u001a\u00020\r8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bK\u0010+\u001a\u0004\bL\u0010-\"\u0004\bM\u0010\u0010R$\u0010Q\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00138\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\bO\u0010\u0015\"\u0004\bP\u0010\u0019R$\u0010T\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00138\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bR\u0010\u0015\u001a\u0004\bS\u0010\u0017R\u0011\u0010V\u001a\u0002038F¢\u0006\u0006\u001a\u0004\bU\u00107R\u0016\u0010Z\u001a\u0004\u0018\u00010W8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bX\u0010YR\u0016\u0010\\\u001a\u0004\u0018\u00010W8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b[\u0010YR\u0014\u0010^\u001a\u0002038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b]\u00107R\u0014\u0010`\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b_\u0010\u0017R$\u0010c\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00138B@BX\u0082\u000e¢\u0006\f\u001a\u0004\ba\u0010\u0017\"\u0004\bb\u0010\u0019¨\u0006f"}, d2 = {"Lcom/reddit/ui/sheet/BottomSheetLayout;", "Landroid/view/ViewGroup;", "Landroidx/core/view/s;", "Lcom/reddit/ui/sheet/a;", "Lcom/reddit/ui/sheet/BottomSheetSettledState;", "bottomSheetSettledState", "", "setInitialState", "(Lcom/reddit/ui/sheet/BottomSheetSettledState;)V", "Lcom/reddit/ui/sheet/k;", "positionCalculator", "setBottomSheetPositionCalculator", "(Lcom/reddit/ui/sheet/k;)V", "", "enabled", "setSwipeUpToCommentEnabled", "(Z)V", "setIsHorizontalChainingEnabled", "setIsInterceptTouchEventEnabled", "", "c", "F", "getHalfSizeFractionPaddingToRetractToHalfExpandedState", "()F", "setHalfSizeFractionPaddingToRetractToHalfExpandedState", "(F)V", "halfSizeFractionPaddingToRetractToHalfExpandedState", "Landroid/graphics/drawable/Drawable;", "value", "e", "Landroid/graphics/drawable/Drawable;", "getSheetBackground", "()Landroid/graphics/drawable/Drawable;", "setSheetBackground", "(Landroid/graphics/drawable/Drawable;)V", "sheetBackground", "f", "Lcom/reddit/ui/sheet/BottomSheetSettledState;", "getSettledState", "()Lcom/reddit/ui/sheet/BottomSheetSettledState;", "setSettledState", "settledState", MatchIndex.ROOT_VALUE, "Z", "getForceDefaultDismiss", "()Z", "setForceDefaultDismiss", "forceDefaultDismiss", "v", "isHalfExpandedStateEnabled", "setHalfExpandedStateEnabled", "", "w", "I", "getHalfExpandedMinHeight", "()I", "setHalfExpandedMinHeight", "(I)V", "halfExpandedMinHeight", "x", "getHalfExpandedHeightRatio", "setHalfExpandedHeightRatio", "halfExpandedHeightRatio", "y", "getShouldConsumeNestedPreScroll", "setShouldConsumeNestedPreScroll", "shouldConsumeNestedPreScroll", "B", "getShouldConsumeNestedScroll", "setShouldConsumeNestedScroll", "shouldConsumeNestedScroll", "R", "getForceHalfExpandedBeforeHidden", "setForceHalfExpandedBeforeHidden", "forceHalfExpandedBeforeHidden", "U", "getSettleToHiddenBelowHalf", "setSettleToHiddenBelowHalf", "settleToHiddenBelowHalf", "V", "setMaxContentSize", "maxContentSize", "f0", "getDragDistance", "dragDistance", "getNominalHalfExpandedSize", "nominalHalfExpandedSize", "Landroid/view/View;", "getMainSheetView", "()Landroid/view/View;", "mainSheetView", "getFooterView", "footerView", "getTargetHalfExpandedSize", "targetHalfExpandedSize", "getHalfExpandedSize", "halfExpandedSize", "getVisualContentSize", "setVisualContentSize", "visualContentSize", "com/reddit/ui/sheet/f", "com/reddit/ui/sheet/d", "themes"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nBottomSheetLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetLayout.kt\ncom/reddit/ui/sheet/BottomSheetLayout\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,837:1\n228#2:838\n1#3:839\n1#3:860\n1915#4,2:840\n1915#4,2:842\n67#5,4:844\n37#5,2:848\n55#5:850\n72#5:851\n67#5,4:852\n37#5,2:856\n55#5:858\n72#5:859\n297#5:861\n93#5,15:862\n*S KotlinDebug\n*F\n+ 1 BottomSheetLayout.kt\ncom/reddit/ui/sheet/BottomSheetLayout\n*L\n56#1:838\n56#1:839\n97#1:840,2\n229#1:842,2\n318#1:844,4\n318#1:848,2\n318#1:850\n318#1:851\n333#1:852,4\n333#1:856,2\n333#1:858\n333#1:859\n618#1:861\n770#1:862,15\n*E\n"})
/* loaded from: classes3.dex */
public final class BottomSheetLayout extends ViewGroup implements s, a {

    /* renamed from: p0, reason: collision with root package name */
    public static final /* synthetic */ int f80980p0 = 0;

    /* renamed from: B, reason: from kotlin metadata */
    public boolean shouldConsumeNestedScroll;

    /* renamed from: R, reason: from kotlin metadata */
    public boolean forceHalfExpandedBeforeHidden;
    public float S;
    public float T;

    /* renamed from: U, reason: from kotlin metadata */
    public boolean settleToHiddenBelowHalf;

    /* renamed from: V, reason: from kotlin metadata */
    public float maxContentSize;
    public boolean W;

    /* renamed from: a, reason: collision with root package name */
    public k f80981a;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f80982a0;

    /* renamed from: b, reason: collision with root package name */
    public Long f80983b;

    /* renamed from: b0, reason: collision with root package name */
    public boolean f80984b0;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public float halfSizeFractionPaddingToRetractToHalfExpandedState;

    /* renamed from: c0, reason: collision with root package name */
    public float f80986c0;

    /* renamed from: d, reason: collision with root package name */
    public boolean f80987d;

    /* renamed from: d0, reason: collision with root package name */
    public float f80988d0;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public Drawable sheetBackground;

    /* renamed from: e0, reason: collision with root package name */
    public float f80990e0;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public BottomSheetSettledState settledState;

    /* renamed from: f0, reason: collision with root package name and from kotlin metadata */
    public float dragDistance;

    /* renamed from: g, reason: collision with root package name */
    public boolean f80993g;

    /* renamed from: g0, reason: collision with root package name */
    public final int f80994g0;

    /* renamed from: h0, reason: collision with root package name */
    public boolean f80995h0;
    public final CopyOnWriteArraySet i;

    /* renamed from: i0, reason: collision with root package name */
    public boolean f80996i0;

    /* renamed from: j0, reason: collision with root package name */
    public boolean f80997j0;

    /* renamed from: k0, reason: collision with root package name */
    public boolean f80998k0;

    /* renamed from: l0, reason: collision with root package name */
    public final v3.e f80999l0;

    /* renamed from: m0, reason: collision with root package name */
    public final u f81000m0;

    /* renamed from: n0, reason: collision with root package name */
    public final t f81001n0;

    /* renamed from: o0, reason: collision with root package name */
    public boolean f81002o0;

    /* renamed from: r, reason: collision with root package name and from kotlin metadata */
    public boolean forceDefaultDismiss;

    /* renamed from: v, reason: collision with root package name and from kotlin metadata */
    public boolean isHalfExpandedStateEnabled;

    /* renamed from: w, reason: collision with root package name and from kotlin metadata */
    public int halfExpandedMinHeight;

    /* renamed from: x, reason: collision with root package name and from kotlin metadata */
    public float halfExpandedHeightRatio;

    /* renamed from: y, reason: collision with root package name and from kotlin metadata */
    public boolean shouldConsumeNestedPreScroll;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r7v4, types: [qg3.u, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, com.reddit.ui.sheet.k] */
    public BottomSheetLayout(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(this, "<this>");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, sf3.b.f139420c, 0, 0);
        Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
        setSheetBackground(obtainStyledAttributes.getDrawable(0));
        Unit unit = Unit.f104956a;
        obtainStyledAttributes.recycle();
        this.f80981a = new Object();
        this.settledState = BottomSheetSettledState.HALF_EXPANDED;
        this.i = new CopyOnWriteArraySet();
        this.isHalfExpandedStateEnabled = true;
        this.halfExpandedHeightRatio = 0.5f;
        this.shouldConsumeNestedPreScroll = true;
        this.shouldConsumeNestedScroll = true;
        this.f80994g0 = ViewConfiguration.get(context).getScaledTouchSlop();
        MutablePropertyReference0Impl mutablePropertyReference0Impl = new MutablePropertyReference0Impl(this) { // from class: com.reddit.ui.sheet.BottomSheetLayout$visualContentSizeAnimation$1
            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0, tm3.s
            public Object get() {
                float visualContentSize;
                visualContentSize = ((BottomSheetLayout) this.receiver).getVisualContentSize();
                return Float.valueOf(visualContentSize);
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0, tm3.j
            public void set(Object obj) {
                ((BottomSheetLayout) this.receiver).setVisualContentSize(((Number) obj).floatValue());
            }
        };
        Intrinsics.checkNotNullParameter(mutablePropertyReference0Impl, "<this>");
        mutablePropertyReference0Impl.getName();
        v3.e eVar = new v3.e(this, new tg3.a(mutablePropertyReference0Impl));
        v3.f fVar = new v3.f();
        fVar.f144385a = Math.sqrt(400.0f);
        fVar.f144386b = 1.0f;
        fVar.f144387c = false;
        eVar.f144383m = fVar;
        eVar.f144379h = 0.0f;
        this.f80999l0 = eVar;
        ?? obj = new Object();
        obj.f133510b = Long.MIN_VALUE;
        obj.f133511c = Long.MIN_VALUE;
        this.f81000m0 = obj;
        this.f81001n0 = new t(0);
    }

    public static final void a(BottomSheetLayout bottomSheetLayout) {
        if (bottomSheetLayout.isAttachedToWindow() && bottomSheetLayout.isLayoutRequested()) {
            ViewParent viewParent = (ViewParent) kotlin.sequences.a.w(kotlin.sequences.a.v(z0.f(bottomSheetLayout), new b(0))).get(3);
            if (!viewParent.isLayoutRequested()) {
                ViewParent parent = viewParent.getParent();
                Intrinsics.checkNotNull(parent);
                parent.requestLayout();
            }
        }
    }

    private final View getFooterView() {
        return getChildAt(1);
    }

    private final float getHalfExpandedSize() {
        return Math.min(this.maxContentSize, getTargetHalfExpandedSize());
    }

    private final View getMainSheetView() {
        return getChildAt(0);
    }

    private final int getTargetHalfExpandedSize() {
        return Math.max(getNominalHalfExpandedSize(), this.halfExpandedMinHeight);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float getVisualContentSize() {
        float f4;
        float f15 = this.maxContentSize;
        View mainSheetView = getMainSheetView();
        if (mainSheetView != null) {
            f4 = mainSheetView.getTranslationY();
        } else {
            f4 = 0.0f;
        }
        return f15 - f4;
    }

    public static /* synthetic */ void s(BottomSheetLayout bottomSheetLayout, BottomSheetSettledState bottomSheetSettledState, boolean z15, int i) {
        if ((i & 1) != 0) {
            bottomSheetSettledState = bottomSheetLayout.getSettledState();
        }
        if ((i & 2) != 0) {
            z15 = false;
        }
        bottomSheetLayout.r(bottomSheetSettledState, z15, 0.0f);
    }

    private final void setMaxContentSize(float f4) {
        this.maxContentSize = f4;
        this.f80999l0.f144378g = f4;
    }

    private void setSettledState(BottomSheetSettledState bottomSheetSettledState) {
        boolean z15 = this.f80993g;
        BottomSheetSettledState bottomSheetSettledState2 = this.settledState;
        if (bottomSheetSettledState != bottomSheetSettledState2 || (this.f80996i0 && z15)) {
            if (bottomSheetSettledState == bottomSheetSettledState2 && bottomSheetSettledState == BottomSheetSettledState.HIDDEN && !z15) {
                return;
            }
            this.settledState = bottomSheetSettledState;
            this.f80993g = false;
            synchronized (this) {
                try {
                    Iterator it = this.i.iterator();
                    while (it.hasNext()) {
                        ((d) it.next()).b(bottomSheetSettledState);
                    }
                    Unit unit = Unit.f104956a;
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setVisualContentSize(float f4) {
        this.T = this.maxContentSize - f4;
        View mainSheetView = getMainSheetView();
        float f15 = 0.0f;
        if (mainSheetView != null) {
            mainSheetView.setTranslationY(this.T);
            View footerView = getFooterView();
            if (footerView != null) {
                float height = this.T - mainSheetView.getHeight();
                if (height < 0.0f) {
                    height = 0.0f;
                }
                footerView.setTranslationY(height);
            }
        }
        float f16 = this.maxContentSize;
        if (f16 > 0.0f) {
            f15 = q.d(f4 / f16, 0.0f, 1.0f);
        }
        this.S = f15;
        synchronized (this) {
            try {
                Iterator it = this.i.iterator();
                while (it.hasNext()) {
                    d dVar = (d) it.next();
                    dVar.c(this.S, this.T);
                    if (this.W) {
                        dVar.a(getVisualContentSize());
                    }
                }
                Unit unit = Unit.f104956a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
        invalidate();
        invalidateOutline();
    }

    @Override // androidx.core.view.r
    public final void b(View child, View target, int i, int i15) {
        Intrinsics.checkNotNullParameter(child, "child");
        Intrinsics.checkNotNullParameter(target, "target");
        t tVar = this.f81001n0;
        if (i15 == 1) {
            tVar.f9167c = i;
        } else {
            tVar.f9166b = i;
        }
        if (i15 == 1) {
            return;
        }
        this.f80982a0 = true;
        this.W = true;
        this.f80984b0 = false;
        this.f80990e0 = 0.0f;
        this.f80999l0.b();
    }

    @Override // androidx.core.view.r
    public final void c(View target, int i) {
        float f4;
        Intrinsics.checkNotNullParameter(target, "target");
        t tVar = this.f81001n0;
        if (i == 1) {
            tVar.f9167c = 0;
        } else {
            tVar.f9166b = 0;
        }
        if (i == 1) {
            return;
        }
        this.f80982a0 = false;
        float a15 = this.f81000m0.a();
        if (target.canScrollVertically(om3.c.b(a15))) {
            f4 = 0.0f;
        } else {
            f4 = -a15;
        }
        m(f4);
    }

    @Override // androidx.core.view.r
    public final void d(View target, int i, int i15, int[] consumed, int i16) {
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(consumed, "consumed");
        if (this.shouldConsumeNestedPreScroll && this.shouldConsumeNestedScroll) {
            if (i16 == 1) {
                if (this.f80984b0) {
                    consumed[1] = i15;
                }
            } else if (i15 > 0) {
                float l15 = l(i15);
                this.f80990e0 += l15;
                consumed[1] = om3.c.b(l15);
            }
        }
    }

    @Override // androidx.core.view.s
    public final void g(View target, int i, int i15, int i16, int i17, int i18, int[] consumed) {
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(consumed, "consumed");
        if (!this.shouldConsumeNestedScroll || i18 == 1) {
            return;
        }
        float l15 = l(i17);
        this.f80990e0 += l15;
        u uVar = this.f81000m0;
        uVar.f133509a = i15 + l15;
        uVar.f133511c = uVar.f133510b;
        uVar.f133510b = SystemClock.uptimeMillis();
        consumed[1] = om3.c.b(l15) + consumed[1];
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public final float getDragDistance() {
        return this.dragDistance;
    }

    public final boolean getForceDefaultDismiss() {
        return this.forceDefaultDismiss;
    }

    public final boolean getForceHalfExpandedBeforeHidden() {
        return this.forceHalfExpandedBeforeHidden;
    }

    public final float getHalfExpandedHeightRatio() {
        return this.halfExpandedHeightRatio;
    }

    public final int getHalfExpandedMinHeight() {
        return this.halfExpandedMinHeight;
    }

    public float getHalfSizeFractionPaddingToRetractToHalfExpandedState() {
        return this.halfSizeFractionPaddingToRetractToHalfExpandedState;
    }

    public final int getNominalHalfExpandedSize() {
        return om3.c.b(getHeight() * this.halfExpandedHeightRatio);
    }

    public boolean getSettleToHiddenBelowHalf() {
        return this.settleToHiddenBelowHalf;
    }

    @NotNull
    public BottomSheetSettledState getSettledState() {
        return this.settledState;
    }

    @Nullable
    public final Drawable getSheetBackground() {
        return this.sheetBackground;
    }

    public final boolean getShouldConsumeNestedPreScroll() {
        return this.shouldConsumeNestedPreScroll;
    }

    public final boolean getShouldConsumeNestedScroll() {
        return this.shouldConsumeNestedScroll;
    }

    public final void h(d listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        synchronized (this) {
            this.i.add(listener);
        }
    }

    @Override // androidx.core.view.r
    public final void i(View target, int i, int i15, int i16, int i17, int i18) {
        Intrinsics.checkNotNullParameter(target, "target");
        if (!this.shouldConsumeNestedScroll || i18 == 1) {
            return;
        }
        float l15 = l(i17);
        this.f80990e0 += l15;
        u uVar = this.f81000m0;
        uVar.f133509a = i15 + l15;
        uVar.f133511c = uVar.f133510b;
        uVar.f133510b = SystemClock.uptimeMillis();
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        Drawable drawable = this.sheetBackground;
        if (drawable != null) {
            drawable.setBounds(0, (om3.c.b(getHeight() - getVisualContentSize()) - getPaddingTop()) - getPaddingBottom(), getWidth(), getHeight());
        }
    }

    @Override // androidx.core.view.r
    public final boolean j(View child, View target, int i, int i15) {
        Intrinsics.checkNotNullParameter(child, "child");
        Intrinsics.checkNotNullParameter(target, "target");
        if ((i & 2) != 0) {
            return true;
        }
        return false;
    }

    public final void k(float f4) {
        if (isLaidOut() && !isLayoutRequested()) {
            setTranslationY((1.0f - f4) * (this.maxContentSize + getPaddingBottom()));
        } else {
            addOnLayoutChangeListener(new h(this, f4));
        }
    }

    public final float l(float f4) {
        boolean z15;
        if (!this.W) {
            return 0.0f;
        }
        this.dragDistance = f4;
        float visualContentSize = getVisualContentSize();
        float d15 = q.d(f4 + visualContentSize, 0.0f, this.maxContentSize);
        if (visualContentSize == d15) {
            z15 = true;
        } else {
            z15 = false;
        }
        this.f80984b0 = !z15;
        setVisualContentSize(d15);
        return d15 - visualContentSize;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
    
        if (android.os.SystemClock.uptimeMillis() < r2.longValue()) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(float r15) {
        /*
            r14 = this;
            boolean r0 = r14.W
            if (r0 != 0) goto L5
            return
        L5:
            r0 = 0
            r14.W = r0
            r1 = 1
            r14.f80993g = r1
            boolean r2 = r14.forceDefaultDismiss
            if (r2 != 0) goto L14
            float r2 = r14.f80990e0
            float r2 = -r2
            r10 = r2
            goto L15
        L14:
            r10 = r15
        L15:
            boolean r2 = r14.f80987d
            if (r2 != 0) goto L2c
            java.lang.Long r2 = r14.f80983b
            if (r2 == 0) goto L2a
            long r2 = r2.longValue()
            long r4 = android.os.SystemClock.uptimeMillis()
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 >= 0) goto L2a
            goto L2c
        L2a:
            r6 = r0
            goto L2d
        L2c:
            r6 = r1
        L2d:
            java.lang.Long r0 = r14.f80983b
            if (r0 == 0) goto L36
            if (r6 != 0) goto L36
            r0 = 0
            r14.f80983b = r0
        L36:
            com.reddit.ui.sheet.k r3 = r14.f80981a
            com.reddit.ui.sheet.BottomSheetSettledState r4 = r14.getSettledState()
            float r5 = r14.getVisualContentSize()
            boolean r7 = r14.isHalfExpandedStateEnabled
            boolean r8 = r14.forceHalfExpandedBeforeHidden
            float r9 = r14.getHalfExpandedSize()
            float r0 = r14.getHalfExpandedSize()
            float r2 = r14.getHalfSizeFractionPaddingToRetractToHalfExpandedState()
            float r11 = r2 * r0
            boolean r0 = r14.forceDefaultDismiss
            r12 = r0 ^ 1
            boolean r13 = r14.getSettleToHiddenBelowHalf()
            com.reddit.ui.sheet.BottomSheetSettledState r0 = r3.a(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            r14.r(r0, r1, r15)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ui.sheet.BottomSheetLayout.m(float):void");
    }

    public final float n(BottomSheetSettledState bottomSheetSettledState) {
        int i = g.f81015a[bottomSheetSettledState.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return 0.0f;
                }
                throw new NoWhenBranchMatchedException();
            }
            return getHalfExpandedSize();
        }
        return this.maxContentSize;
    }

    public final void o(b0 scope) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        d0.x(scope, null, null, new BottomSheetLayout$nudge$1(this, null), 3);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Drawable drawable = this.sheetBackground;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        super.onDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent event) {
        boolean z15;
        Intrinsics.checkNotNullParameter(event, "event");
        if (!this.f80997j0) {
            return super.onInterceptTouchEvent(event);
        }
        if (this.f80982a0) {
            return false;
        }
        int actionMasked = event.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 2) {
                return this.W;
            }
            if (Math.abs(this.f80988d0 - event.getY()) > this.f80994g0) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (z15) {
                this.f80986c0 = event.getY();
                this.W = true;
                this.f80984b0 = false;
                this.f80990e0 = 0.0f;
                this.f80999l0.b();
            }
            return z15;
        }
        this.f80988d0 = event.getY();
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0072  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onLayout(boolean r6, int r7, int r8, int r9, int r10) {
        /*
            r5 = this;
            int r6 = r5.getChildCount()
            r0 = 2
            if (r6 > r0) goto L8f
            int r9 = r9 - r7
            int r6 = r5.getPaddingLeft()
            int r9 = r9 - r6
            int r6 = r5.getPaddingRight()
            int r9 = r9 - r6
            int r10 = r10 - r8
            int r6 = r5.getPaddingBottom()
            int r10 = r10 - r6
            int r6 = r5.getPaddingTop()
            int r10 = r10 - r6
            android.view.View r6 = r5.getFooterView()
            r7 = 0
            r8 = 0
            if (r6 == 0) goto L4d
            int r0 = r6.getVisibility()
            r1 = 8
            if (r0 == r1) goto L2e
            goto L2f
        L2e:
            r6 = r7
        L2f:
            if (r6 == 0) goto L4d
            int r0 = r6.getMeasuredHeight()
            int r1 = r5.getPaddingLeft()
            int r2 = r5.getPaddingTop()
            int r2 = r2 + r10
            int r2 = r2 - r0
            int r3 = r5.getPaddingLeft()
            int r3 = r3 + r9
            int r4 = r5.getPaddingTop()
            int r4 = r4 + r10
            r6.layout(r1, r2, r3, r4)
            goto L4e
        L4d:
            r0 = r8
        L4e:
            android.view.View r6 = r5.getMainSheetView()
            if (r6 == 0) goto L72
            int r1 = r6.getMeasuredHeight()
            int r2 = r5.getPaddingLeft()
            int r3 = r5.getPaddingTop()
            int r3 = r3 + r10
            int r3 = r3 - r1
            int r3 = r3 - r0
            int r4 = r5.getPaddingLeft()
            int r4 = r4 + r9
            int r9 = r5.getPaddingTop()
            int r9 = r9 + r10
            int r9 = r9 - r0
            r6.layout(r2, r3, r4, r9)
            goto L73
        L72:
            r1 = r8
        L73:
            int r1 = r1 + r0
            float r6 = (float) r1
            r5.setMaxContentSize(r6)
            boolean r6 = r5.W
            if (r6 != 0) goto L8e
            boolean r6 = r5.f80982a0
            if (r6 != 0) goto L8e
            v3.e r6 = r5.f80999l0
            boolean r6 = r6.f144377f
            if (r6 != 0) goto L8e
            boolean r6 = r5.f80998k0
            if (r6 != 0) goto L8e
            r6 = 7
            s(r5, r7, r8, r6)
        L8e:
            return
        L8f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "BottomSheetLayout can't be used with more than 2 child views"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ui.sheet.BottomSheetLayout.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i15) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i15);
        View footerView = getFooterView();
        int i16 = 0;
        if (footerView != null && footerView.getVisibility() != 8) {
            measureChildWithMargins(footerView, i, 0, i15, 0);
            i16 = footerView.getMeasuredHeight();
        }
        int i17 = i16;
        View mainSheetView = getMainSheetView();
        if (mainSheetView != null) {
            measureChildWithMargins(mainSheetView, i, 0, i15, i17);
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof f)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        f fVar = (f) parcelable;
        super.onRestoreInstanceState(fVar.getSuperState());
        s(this, fVar.f81014a, false, 6);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View$BaseSavedState, android.os.Parcelable, com.reddit.ui.sheet.f] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        baseSavedState.f81014a = BottomSheetSettledState.HALF_EXPANDED;
        BottomSheetSettledState settledState = getSettledState();
        Intrinsics.checkNotNullParameter(settledState, "<set-?>");
        baseSavedState.f81014a = settledState;
        return baseSavedState;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
    
        if (r0 != 3) goto L15;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            java.lang.String r0 = "event"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            boolean r0 = r5.W
            r1 = 0
            if (r0 != 0) goto L23
            float r0 = r6.getY()
            int r2 = r5.getHeight()
            float r2 = (float) r2
            float r3 = r5.getVisualContentSize()
            float r2 = r2 - r3
            int r3 = r5.getPaddingBottom()
            float r3 = (float) r3
            float r2 = r2 - r3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L23
            goto L34
        L23:
            int r0 = r6.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L61
            qg3.u r3 = r5.f81000m0
            if (r0 == r2) goto L58
            r4 = 2
            if (r0 == r4) goto L35
            r6 = 3
            if (r0 == r6) goto L58
        L34:
            return r1
        L35:
            float r0 = r5.f80986c0
            float r1 = r6.getY()
            float r0 = r0 - r1
            float r6 = r6.getY()
            r5.f80986c0 = r6
            float r6 = r5.l(r0)
            float r0 = r5.f80990e0
            float r0 = r0 + r6
            r5.f80990e0 = r0
            r3.f133509a = r6
            long r5 = r3.f133510b
            r3.f133511c = r5
            long r5 = android.os.SystemClock.uptimeMillis()
            r3.f133510b = r5
            return r2
        L58:
            float r6 = r3.a()
            float r6 = -r6
            r5.m(r6)
            return r2
        L61:
            float r6 = r6.getY()
            r5.f80986c0 = r6
            r5.W = r2
            r5.f80984b0 = r1
            r6 = 0
            r5.f80990e0 = r6
            v3.e r5 = r5.f80999l0
            r5.b()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ui.sheet.BottomSheetLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p(d listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        synchronized (this) {
            this.i.remove(listener);
        }
    }

    public final void q(BottomSheetSettledState newState) {
        Intrinsics.checkNotNullParameter(newState, "newState");
        if (this.f80995h0) {
            s(this, newState, true, 4);
        } else if (isLaidOut() && !isLayoutRequested()) {
            s(this, newState, true, 4);
        } else {
            addOnLayoutChangeListener(new com.reddit.recap.impl.recap.composables.d(3, this, newState));
        }
    }

    public final void r(BottomSheetSettledState bottomSheetSettledState, boolean z15, float f4) {
        setSettledState(bottomSheetSettledState);
        float n9 = n(bottomSheetSettledState);
        if (n9 < 0.0f) {
            n9 = 0.0f;
        }
        float f15 = this.maxContentSize;
        if (n9 > f15) {
            n9 = f15;
        }
        v3.e eVar = this.f80999l0;
        if (z15) {
            eVar.f144372a = -f4;
            try {
                eVar.a(n9);
                return;
            } catch (IllegalArgumentException unused) {
                eVar.b();
                eVar.f144373b = q.d(getVisualContentSize(), 0.0f, this.maxContentSize);
                eVar.f144374c = true;
                eVar.a(n9);
                return;
            }
        }
        if (this.f80995h0) {
            if (eVar.f144377f) {
                eVar.a(n9);
                return;
            } else {
                eVar.b();
                setVisualContentSize(n9);
                return;
            }
        }
        setVisualContentSize(n9);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        super.requestLayout();
        if (this.f81002o0) {
            if (isAttachedToWindow()) {
                a(this);
            } else {
                addOnAttachStateChangeListener(new ai3.u(5, this, this));
            }
        }
    }

    public final void setBottomSheetPositionCalculator(@NotNull k positionCalculator) {
        Intrinsics.checkNotNullParameter(positionCalculator, "positionCalculator");
        this.f80981a = positionCalculator;
    }

    public final void setForceDefaultDismiss(boolean z15) {
        this.forceDefaultDismiss = z15;
    }

    public final void setForceHalfExpandedBeforeHidden(boolean z15) {
        this.forceHalfExpandedBeforeHidden = z15;
    }

    public final void setHalfExpandedHeightRatio(float f4) {
        if (this.halfExpandedHeightRatio != f4) {
            this.halfExpandedHeightRatio = f4;
            if (getSettledState() == BottomSheetSettledState.HALF_EXPANDED) {
                s(this, null, false, 7);
            }
        }
    }

    public final void setHalfExpandedMinHeight(int i) {
        if (this.halfExpandedMinHeight != i) {
            this.halfExpandedMinHeight = i;
            if (getSettledState() == BottomSheetSettledState.HALF_EXPANDED) {
                s(this, null, false, 7);
            }
        }
    }

    public final void setHalfExpandedStateEnabled(boolean z15) {
        if (this.isHalfExpandedStateEnabled != z15) {
            this.isHalfExpandedStateEnabled = z15;
            if (!z15 && getSettledState() == BottomSheetSettledState.HALF_EXPANDED) {
                s(this, BottomSheetSettledState.EXPANDED, false, 6);
            }
        }
    }

    public void setHalfSizeFractionPaddingToRetractToHalfExpandedState(float f4) {
        this.halfSizeFractionPaddingToRetractToHalfExpandedState = f4;
    }

    public final void setInitialState(@NotNull BottomSheetSettledState bottomSheetSettledState) {
        Intrinsics.checkNotNullParameter(bottomSheetSettledState, "bottomSheetSettledState");
        s(this, bottomSheetSettledState, false, 4);
    }

    public final void setIsHorizontalChainingEnabled(boolean enabled) {
        this.f80996i0 = enabled;
    }

    public final void setIsInterceptTouchEventEnabled(boolean enabled) {
        this.f80997j0 = enabled;
    }

    public void setSettleToHiddenBelowHalf(boolean z15) {
        this.settleToHiddenBelowHalf = z15;
    }

    public final void setSheetBackground(@Nullable Drawable drawable) {
        boolean z15;
        this.sheetBackground = drawable;
        if (drawable == null) {
            z15 = true;
        } else {
            z15 = false;
        }
        setWillNotDraw(z15);
        invalidate();
    }

    public final void setShouldConsumeNestedPreScroll(boolean z15) {
        this.shouldConsumeNestedPreScroll = z15;
    }

    public final void setShouldConsumeNestedScroll(boolean z15) {
        this.shouldConsumeNestedScroll = z15;
    }

    public final void setSwipeUpToCommentEnabled(boolean enabled) {
        this.f80995h0 = enabled;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }
}
