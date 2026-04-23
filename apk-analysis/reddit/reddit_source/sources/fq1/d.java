package fq1;

import android.animation.Animator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements Animator.AnimatorListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Boolean f90725a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f90726b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Rect f90727c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ float f90728d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Boolean f90729e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ View f90730f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Rect f90731g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ float f90732h;

    public d(Boolean bool, View view, Rect rect, float f4, Float f15, yp1.a aVar, Boolean bool2, View view2, Rect rect2, float f16, Float f17, yp1.a aVar2) {
        this.f90725a = bool;
        this.f90726b = view;
        this.f90727c = rect;
        this.f90728d = f4;
        this.f90729e = bool2;
        this.f90730f = view2;
        this.f90731g = rect2;
        this.f90732h = f16;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = e.f90733y;
        Boolean bool = this.f90729e;
        View view = this.f90730f;
        if (bool != null) {
            ((ViewGroup) view).setClipChildren(bool.booleanValue());
        }
        view.setClipBounds(this.f90731g);
        view.setTranslationY(this.f90732h);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = e.f90733y;
        Boolean bool = this.f90725a;
        View view = this.f90726b;
        if (bool != null) {
            ((ViewGroup) view).setClipChildren(bool.booleanValue());
        }
        view.setClipBounds(this.f90727c);
        view.setTranslationY(this.f90728d);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
