package androidx.compose.ui.window;

import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import androidx.activity.v;
import androidx.compose.runtime.b2;
import androidx.compose.runtime.i0;
import androidx.compose.runtime.o1;
import androidx.compose.runtime.snapshots.a0;
import androidx.compose.runtime.w;
import androidx.compose.ui.layout.y;
import androidx.compose.ui.platform.c3;
import androidx.compose.ui.unit.LayoutDirection;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.c0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r extends androidx.compose.ui.platform.a {

    /* renamed from: i0, reason: collision with root package name */
    public static final Function1 f8895i0 = new Function1<r, Unit>() { // from class: androidx.compose.ui.window.PopupLayout$Companion$onCommitAffectingPopupPosition$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((r) obj);
            return Unit.f104956a;
        }

        public final void invoke(r rVar) {
            if (rVar.isAttachedToWindow()) {
                rVar.o();
            }
        }
    };
    public final mg.d B;
    public final WindowManager R;
    public final WindowManager.LayoutParams S;
    public s T;
    public LayoutDirection U;
    public final o1 V;
    public final o1 W;

    /* renamed from: a0, reason: collision with root package name */
    public t1.k f8896a0;

    /* renamed from: b0, reason: collision with root package name */
    public final i0 f8897b0;

    /* renamed from: c0, reason: collision with root package name */
    public final Rect f8898c0;

    /* renamed from: d0, reason: collision with root package name */
    public final a0 f8899d0;

    /* renamed from: e0, reason: collision with root package name */
    public v f8900e0;

    /* renamed from: f0, reason: collision with root package name */
    public final o1 f8901f0;

    /* renamed from: g0, reason: collision with root package name */
    public boolean f8902g0;

    /* renamed from: h0, reason: collision with root package name */
    public final int[] f8903h0;

    /* renamed from: r, reason: collision with root package name */
    public Function0 f8904r;

    /* renamed from: v, reason: collision with root package name */
    public t f8905v;

    /* renamed from: w, reason: collision with root package name */
    public String f8906w;

    /* renamed from: x, reason: collision with root package name */
    public final View f8907x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f8908y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v0, types: [mg.d, java.lang.Object] */
    public r(Function0 function0, t tVar, String str, View view, t1.c cVar, s sVar, UUID uuid, boolean z15) {
        super(view.getContext(), null, 6);
        ?? obj = new Object();
        this.f8904r = function0;
        this.f8905v = tVar;
        this.f8906w = str;
        this.f8907x = view;
        this.f8908y = z15;
        this.B = obj;
        Object systemService = view.getContext().getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.R = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        t tVar2 = this.f8905v;
        boolean c3 = f.c(view);
        boolean z16 = tVar2.f8910b;
        int i = tVar2.f8909a;
        if (z16 && c3) {
            i |= UserMetadata.MAX_INTERNAL_KEY_SIZE;
        } else if (z16 && !c3) {
            i &= -8193;
        }
        layoutParams.flags = i;
        layoutParams.type = 1002;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.S = layoutParams;
        this.T = sVar;
        this.U = LayoutDirection.Ltr;
        this.V = androidx.compose.runtime.j.B(null);
        this.W = androidx.compose.runtime.j.B(null);
        this.f8897b0 = androidx.compose.runtime.j.t(new Function0<Boolean>() { // from class: androidx.compose.ui.window.PopupLayout$canCalculatePosition$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                y parentLayoutCoordinates;
                parentLayoutCoordinates = r.this.getParentLayoutCoordinates();
                if (parentLayoutCoordinates == null || !parentLayoutCoordinates.h()) {
                    parentLayoutCoordinates = null;
                }
                return Boolean.valueOf((parentLayoutCoordinates == null || r.this.m123getPopupContentSizebOM6tXw() == null) ? false : true);
            }
        });
        this.f8898c0 = new Rect();
        this.f8899d0 = new a0(new Function1<Function0<? extends Unit>, Unit>() { // from class: androidx.compose.ui.window.PopupLayout$snapshotStateObserver$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                invoke((Function0<Unit>) obj2);
                return Unit.f104956a;
            }

            public final void invoke(Function0<Unit> function02) {
                Handler handler = r.this.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    function02.invoke();
                    return;
                }
                Handler handler2 = r.this.getHandler();
                if (handler2 != null) {
                    handler2.post(new a83.f(function02, 4));
                }
            }
        });
        setId(android.R.id.content);
        androidx.lifecycle.k.m(this, androidx.lifecycle.k.f(view));
        androidx.lifecycle.k.n(this, androidx.lifecycle.k.g(view));
        im2.a.E(this, im2.a.t(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(cVar.D0((float) 8));
        setOutlineProvider(new c3(2));
        this.f8901f0 = androidx.compose.runtime.j.B(l.f8877a);
        this.f8903h0 = new int[2];
    }

    private final Function2<androidx.compose.runtime.m, Integer, Unit> getContent() {
        return (Function2) this.f8901f0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final y getParentLayoutCoordinates() {
        return (y) this.W.getValue();
    }

    private final t1.k getVisibleDisplayBounds() {
        this.B.getClass();
        View view = this.f8907x;
        Rect rect = this.f8898c0;
        view.getWindowVisibleDisplayFrame(rect);
        return new t1.k(rect.left, rect.top, rect.right, rect.bottom);
    }

    private final void setContent(Function2<? super androidx.compose.runtime.m, ? super Integer, Unit> function2) {
        this.f8901f0.setValue(function2);
    }

    private final void setParentLayoutCoordinates(y yVar) {
        this.W.setValue(yVar);
    }

    @Override // androidx.compose.ui.platform.a
    public final void a(androidx.compose.runtime.m mVar, final int i) {
        int i15;
        boolean z15;
        int i16;
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        rVar.m0(-857613600);
        if ((i & 6) == 0) {
            if (rVar.h(this)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i15 = i16 | i;
        } else {
            i15 = i;
        }
        if ((i15 & 3) != 2) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (rVar.a0(i15 & 1, z15)) {
            getContent().invoke(rVar, 0);
        } else {
            rVar.d0();
        }
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new Function2<androidx.compose.runtime.m, Integer, Unit>() { // from class: androidx.compose.ui.window.PopupLayout$Content$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((androidx.compose.runtime.m) obj, ((Number) obj2).intValue());
                    return Unit.f104956a;
                }

                public final void invoke(androidx.compose.runtime.m mVar2, int i17) {
                    r.this.a(mVar2, androidx.compose.runtime.j.S(i | 1));
                }
            };
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.f8905v.f8911c) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
                return true;
            }
            if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                Function0 function0 = this.f8904r;
                if (function0 != null) {
                    function0.invoke();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // androidx.compose.ui.platform.a
    public final void f(boolean z15, int i, int i15, int i16, int i17) {
        super.f(z15, i, i15, i16, i17);
        this.f8905v.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.S;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        this.B.getClass();
        this.R.updateViewLayout(this, layoutParams);
    }

    @Override // androidx.compose.ui.platform.a
    public final void g(int i, int i15) {
        this.f8905v.getClass();
        t1.k visibleDisplayBounds = getVisibleDisplayBounds();
        super.g(View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.d(), IntCompanionObject.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.b(), IntCompanionObject.MIN_VALUE));
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.f8897b0.getValue()).booleanValue();
    }

    @NotNull
    public final WindowManager.LayoutParams getParams$ui() {
        return this.S;
    }

    @NotNull
    public final LayoutDirection getParentLayoutDirection() {
        return this.U;
    }

    @Nullable
    /* renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final t1.l m123getPopupContentSizebOM6tXw() {
        return (t1.l) this.V.getValue();
    }

    @NotNull
    public final s getPositionProvider() {
        return this.T;
    }

    @Override // androidx.compose.ui.platform.a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f8902g0;
    }

    @NotNull
    public final String getTestTag() {
        return this.f8906w;
    }

    @Nullable
    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    public final void k(w wVar, Function2 function2) {
        setParentCompositionContext(wVar);
        setContent(function2);
        this.f8902g0 = true;
    }

    public final void l(Function0 function0, t tVar, String str, LayoutDirection layoutDirection) {
        this.f8904r = function0;
        this.f8906w = str;
        if (!Intrinsics.areEqual(this.f8905v, tVar)) {
            tVar.getClass();
            this.f8905v = tVar;
            boolean c3 = f.c(this.f8907x);
            boolean z15 = tVar.f8910b;
            int i = tVar.f8909a;
            if (z15 && c3) {
                i |= UserMetadata.MAX_INTERNAL_KEY_SIZE;
            } else if (z15 && !c3) {
                i &= -8193;
            }
            WindowManager.LayoutParams layoutParams = this.S;
            layoutParams.flags = i;
            this.B.getClass();
            this.R.updateViewLayout(this, layoutParams);
        }
        int i15 = q.f8894a[layoutDirection.ordinal()];
        int i16 = 1;
        if (i15 != 1) {
            if (i15 != 2) {
                throw new NoWhenBranchMatchedException();
            }
        } else {
            i16 = 0;
        }
        super.setLayoutDirection(i16);
    }

    public final void m() {
        long u2;
        y parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.h()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates != null) {
                long i = parentLayoutCoordinates.i();
                if (this.f8908y) {
                    u2 = parentLayoutCoordinates.J(0L);
                } else {
                    u2 = parentLayoutCoordinates.u(0L);
                }
                t1.k f4 = ii1.b.f((Math.round(Float.intBitsToFloat((int) (u2 >> 32))) << 32) | (4294967295L & Math.round(Float.intBitsToFloat((int) (u2 & 4294967295L)))), i);
                if (!Intrinsics.areEqual(f4, this.f8896a0)) {
                    this.f8896a0 = f4;
                    o();
                }
            }
        }
    }

    public final void n(y yVar) {
        setParentLayoutCoordinates(yVar);
        m();
    }

    public final void o() {
        t1.l m123getPopupContentSizebOM6tXw;
        final t1.k kVar = this.f8896a0;
        if (kVar != null && (m123getPopupContentSizebOM6tXw = m123getPopupContentSizebOM6tXw()) != null) {
            final long j3 = m123getPopupContentSizebOM6tXw.f140909a;
            t1.k visibleDisplayBounds = getVisibleDisplayBounds();
            final long b15 = (visibleDisplayBounds.b() & 4294967295L) | (visibleDisplayBounds.d() << 32);
            final Ref.LongRef longRef = new Ref.LongRef();
            longRef.element = 0L;
            this.f8899d0.d(this, f8895i0, new Function0<Unit>() { // from class: androidx.compose.ui.window.PopupLayout$updatePosition$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m122invoke();
                    return Unit.f104956a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m122invoke() {
                    Ref.LongRef.this.element = this.getPositionProvider().a(kVar, b15, this.getParentLayoutDirection(), j3);
                }
            });
            long j15 = longRef.element;
            WindowManager.LayoutParams layoutParams = this.S;
            layoutParams.x = (int) (j15 >> 32);
            layoutParams.y = (int) (j15 & 4294967295L);
            boolean z15 = this.f8905v.f8913e;
            mg.d dVar = this.B;
            if (z15) {
                dVar.getClass();
                setSystemGestureExclusionRects(c0.o(new Rect(0, 0, (int) (b15 >> 32), (int) (b15 & 4294967295L))));
            }
            dVar.getClass();
            this.R.updateViewLayout(this, layoutParams);
        }
    }

    @Override // androidx.compose.ui.platform.a, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f8899d0.e();
        if (this.f8905v.f8911c && Build.VERSION.SDK_INT >= 33) {
            if (this.f8900e0 == null) {
                this.f8900e0 = new v(this.f8904r, 1);
            }
            j.a(this, this.f8900e0);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a0 a0Var = this.f8899d0;
        androidx.compose.runtime.snapshots.g gVar = a0Var.f6924h;
        if (gVar != null) {
            gVar.a();
        }
        a0Var.a();
        if (Build.VERSION.SDK_INT >= 33) {
            j.b(this, this.f8900e0);
        }
        this.f8900e0 = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f8905v.f8912d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            Function0 function0 = this.f8904r;
            if (function0 != null) {
                function0.invoke();
            }
            return true;
        }
        if (motionEvent != null && motionEvent.getAction() == 4) {
            Function0 function02 = this.f8904r;
            if (function02 != null) {
                function02.invoke();
            }
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setParentLayoutDirection(@NotNull LayoutDirection layoutDirection) {
        this.U = layoutDirection;
    }

    /* renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m124setPopupContentSizefhxjrPA(@Nullable t1.l lVar) {
        this.V.setValue(lVar);
    }

    public final void setPositionProvider(@NotNull s sVar) {
        this.T = sVar;
    }

    public final void setTestTag(@NotNull String str) {
        this.f8906w = str;
    }

    public static /* synthetic */ void getParams$ui$annotations() {
    }

    @NotNull
    public androidx.compose.ui.platform.a getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
    }
}
