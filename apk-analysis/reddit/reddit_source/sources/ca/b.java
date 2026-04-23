package ca;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import ba.i;
import ba.j;
import ba.l;
import com.reddit.screen.changehandler.s;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18506a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f18507b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f18508c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f18509d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f18510e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ l f18511f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ j f18512g;

    public /* synthetic */ b(View view, View view2, ViewGroup viewGroup, l lVar, j jVar, boolean z15, int i) {
        this.f18506a = i;
        this.f18507b = view;
        this.f18508c = view2;
        this.f18509d = viewGroup;
        this.f18511f = lVar;
        this.f18512g = jVar;
        this.f18510e = z15;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animation) {
        switch (this.f18506a) {
            case 0:
                c cVar = (c) this.f18511f;
                Intrinsics.checkNotNullParameter(animation, "animation");
                View view = this.f18507b;
                if (view != null) {
                    cVar.n(view);
                }
                View view2 = this.f18508c;
                if (view2 != null) {
                    ViewParent parent = view2.getParent();
                    ViewGroup viewGroup = this.f18509d;
                    if (parent == viewGroup) {
                        viewGroup.removeView(view2);
                    }
                }
                cVar.k((i) this.f18512g, this);
                return;
            default:
                s sVar = (s) this.f18511f;
                Intrinsics.checkNotNullParameter(animation, "animation");
                View view3 = this.f18507b;
                if (view3 != null) {
                    sVar.o(view3);
                }
                View view4 = this.f18508c;
                if (view4 != null) {
                    ViewParent parent2 = view4.getParent();
                    ViewGroup viewGroup2 = this.f18509d;
                    if (parent2 == viewGroup2) {
                        viewGroup2.removeView(view4);
                    }
                }
                sVar.l(this.f18512g, this);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        switch (this.f18506a) {
            case 0:
                Intrinsics.checkNotNullParameter(animation, "animation");
                c cVar = (c) this.f18511f;
                if (!cVar.f18514e && cVar.i != null) {
                    boolean z15 = this.f18510e;
                    View view = this.f18507b;
                    if (view != null && (!z15 || cVar.f18518v)) {
                        this.f18509d.removeView(view);
                    }
                    cVar.k((i) this.f18512g, this);
                    if (z15 && view != null) {
                        cVar.n(view);
                        return;
                    }
                    return;
                }
                return;
            default:
                Intrinsics.checkNotNullParameter(animation, "animation");
                s sVar = (s) this.f18511f;
                if (!sVar.f70171f && sVar.f70173r != null) {
                    boolean z16 = this.f18510e;
                    View view2 = this.f18507b;
                    if (view2 != null && (!z16 || sVar.f70175w)) {
                        this.f18509d.removeView(view2);
                    }
                    sVar.l(this.f18512g, this);
                    if (z16 && view2 != null) {
                        sVar.o(view2);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
