package com.reddit.screen.changehandler;

import android.transition.Transition;
import android.view.View;
import android.view.ViewGroup;
import com.reddit.screen.widget.ScreenContainerView;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d implements Transition.TransitionListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f70088a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f70089b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f70090c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f70091d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f70092e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ View f70093f;

    public d(ViewGroup viewGroup, View view, ViewGroup viewGroup2, View view2, ViewGroup viewGroup3, View view3) {
        this.f70088a = viewGroup;
        this.f70089b = view;
        this.f70090c = viewGroup2;
        this.f70091d = view2;
        this.f70092e = viewGroup3;
        this.f70093f = view3;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
        ((ScreenContainerView) this.f70090c).getClass();
        ScreenContainerView.c(this.f70091d, false);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        ((ScreenContainerView) this.f70088a).getClass();
        ScreenContainerView.c(this.f70089b, false);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        ((ScreenContainerView) this.f70092e).getClass();
        ScreenContainerView.c(this.f70093f, true);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }
}
