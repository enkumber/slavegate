package ca;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import ba.i;
import ba.j;
import ba.l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class c extends l {

    /* renamed from: d, reason: collision with root package name */
    public long f18513d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f18514e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f18515f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f18516g;
    public Animator i;

    /* renamed from: r, reason: collision with root package name */
    public a f18517r;

    /* renamed from: v, reason: collision with root package name */
    public boolean f18518v;

    public c() {
        this(0L, false, 3, null);
    }

    @Override // ba.l
    public final void a() {
        this.f18515f = true;
        Animator animator = this.i;
        if (animator != null) {
            Intrinsics.checkNotNull(animator);
            animator.end();
            return;
        }
        a aVar = this.f18517r;
        if (aVar != null) {
            Intrinsics.checkNotNull(aVar);
            aVar.a();
        }
    }

    @Override // ba.l
    public final boolean d() {
        return this.f18518v;
    }

    @Override // ba.l
    public final void f(l newHandler, ba.f fVar) {
        Intrinsics.checkNotNullParameter(newHandler, "newHandler");
        Intrinsics.checkNotNullParameter(newHandler, "newHandler");
        this.f18514e = true;
        Animator animator = this.i;
        if (animator != null) {
            Intrinsics.checkNotNull(animator);
            animator.cancel();
            return;
        }
        a aVar = this.f18517r;
        if (aVar != null) {
            Intrinsics.checkNotNull(aVar);
            aVar.a();
        }
    }

    @Override // ba.l
    public final void g(ViewGroup container, View view, View view2, boolean z15, i changeListener) {
        boolean z16;
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(changeListener, "changeListener");
        if (view2 != null && view2.getParent() == null) {
            z16 = true;
        } else {
            z16 = false;
        }
        boolean z17 = z16;
        if (z17) {
            if (!z15 && view != null) {
                Intrinsics.checkNotNull(view2);
                if (view2.getParent() == null) {
                    container.addView(view2, container.indexOfChild(view));
                }
            } else {
                container.addView(view2);
            }
            Intrinsics.checkNotNull(view2);
            if (view2.getWidth() <= 0 && view2.getHeight() <= 0) {
                this.f18517r = new a(this, container, view, view2, z15, changeListener);
                view2.getViewTreeObserver().addOnPreDrawListener(this.f18517r);
                return;
            }
        }
        m(container, view, view2, z15, z17, changeListener);
    }

    @Override // ba.l
    public final void h(Bundle bundle) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        this.f18513d = bundle.getLong("AnimatorChangeHandler.duration");
        this.f18518v = bundle.getBoolean("AnimatorChangeHandler.removesFromViewOnPush");
    }

    @Override // ba.l
    public final void i(Bundle bundle) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        bundle.putLong("AnimatorChangeHandler.duration", this.f18513d);
        bundle.putBoolean("AnimatorChangeHandler.removesFromViewOnPush", this.f18518v);
    }

    public final void k(j changeListener, Animator.AnimatorListener animatorListener) {
        Intrinsics.checkNotNullParameter(changeListener, "changeListener");
        if (!this.f18516g) {
            this.f18516g = true;
            ((i) changeListener).a();
        }
        Animator animator = this.i;
        if (animator != null) {
            if (animatorListener != null) {
                Intrinsics.checkNotNull(animator);
                animator.removeListener(animatorListener);
            }
            Animator animator2 = this.i;
            Intrinsics.checkNotNull(animator2);
            animator2.cancel();
            this.i = null;
        }
        this.f18517r = null;
    }

    public abstract AnimatorSet l(ViewGroup viewGroup, View view, View view2, boolean z15, boolean z16);

    public final void m(ViewGroup container, View view, View view2, boolean z15, boolean z16, i changeListener) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(changeListener, "changeListener");
        if (this.f18514e) {
            k(changeListener, null);
            return;
        }
        if (this.f18515f) {
            if (view != null && (!z15 || this.f18518v)) {
                container.removeView(view);
            }
            k(changeListener, null);
            if (z15 && view != null) {
                n(view);
                return;
            }
            return;
        }
        AnimatorSet l15 = l(container, view, view2, z15, z16);
        this.i = l15;
        if (this.f18513d > 0) {
            Intrinsics.checkNotNull(l15);
            l15.setDuration(this.f18513d);
        }
        Animator animator = this.i;
        Intrinsics.checkNotNull(animator);
        animator.addListener(new b(view, view2, container, this, changeListener, z15, 0));
        Animator animator2 = this.i;
        Intrinsics.checkNotNull(animator2);
        animator2.start();
    }

    public abstract void n(View view);

    public c(long j3) {
        this(j3, false, 2, null);
    }

    public /* synthetic */ c(long j3, boolean z15, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? -1L : j3, (i & 2) != 0 ? true : z15);
    }

    public c(long j3, boolean z15) {
        this.f18513d = j3;
        this.f18518v = z15;
    }

    public c(boolean z15) {
        this(-1L, z15);
    }

    public /* synthetic */ c(boolean z15, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z15);
    }
}
