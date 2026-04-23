package com.reddit.screen.changehandler;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e extends Visibility {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f70094a;

    public e(boolean z15, f fVar) {
        this.f70094a = z15;
    }

    @Override // android.transition.Visibility
    public final Animator onAppear(ViewGroup sceneRoot, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        Intrinsics.checkNotNullParameter(sceneRoot, "sceneRoot");
        Intrinsics.checkNotNullParameter(view, "view");
        if (this.f70094a) {
            int i = f.i;
            ObjectAnimator b15 = b.b(view, new LinearInterpolator(), 50L, 50L, new float[]{0.0f, 1.0f});
            Context context = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            Interpolator loadInterpolator = AnimationUtils.loadInterpolator(context, R.anim.fast_out_extra_slow_in);
            Intrinsics.checkNotNullExpressionValue(loadInterpolator, "loadInterpolator(...)");
            AnimatorSet a15 = b.a(b15, b.c(view, loadInterpolator, new float[]{0.85f, 1.0f}));
            a15.addListener(new c(view, view, view));
            return a15;
        }
        int i15 = f.i;
        Context context2 = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        Interpolator loadInterpolator2 = AnimationUtils.loadInterpolator(context2, R.anim.fast_out_extra_slow_in);
        Intrinsics.checkNotNullExpressionValue(loadInterpolator2, "loadInterpolator(...)");
        return b.c(view, loadInterpolator2, new float[]{1.1f, 1.0f});
    }

    @Override // android.transition.Visibility
    public final Animator onDisappear(ViewGroup sceneRoot, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        Intrinsics.checkNotNullParameter(sceneRoot, "sceneRoot");
        Intrinsics.checkNotNullParameter(view, "view");
        if (this.f70094a) {
            int i = f.i;
            ObjectAnimator b15 = b.b(view, new LinearInterpolator(), 167L, 83L, new float[]{0.4f});
            Context context = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            Interpolator loadInterpolator = AnimationUtils.loadInterpolator(context, R.anim.fast_out_extra_slow_in);
            Intrinsics.checkNotNullExpressionValue(loadInterpolator, "loadInterpolator(...)");
            return b.a(b15, b.c(view, loadInterpolator, new float[]{1.0f, 1.05f}));
        }
        int i15 = f.i;
        ObjectAnimator b16 = b.b(view, new LinearInterpolator(), 50L, 33L, new float[]{0.0f});
        Context context2 = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        Interpolator loadInterpolator2 = AnimationUtils.loadInterpolator(context2, R.anim.fast_out_extra_slow_in);
        Intrinsics.checkNotNullExpressionValue(loadInterpolator2, "loadInterpolator(...)");
        return b.a(b16, b.c(view, loadInterpolator2, new float[]{1.0f, 0.9f}));
    }
}
