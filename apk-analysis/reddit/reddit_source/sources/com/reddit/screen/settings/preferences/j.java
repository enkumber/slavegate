package com.reddit.screen.settings.preferences;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j implements View.OnAttachStateChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PreferenceWithNewBadge f71644a;

    public j(PreferenceWithNewBadge preferenceWithNewBadge) {
        this.f71644a = preferenceWithNewBadge;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View v5) {
        Intrinsics.checkNotNullParameter(v5, "v");
        w1 w1Var = this.f71644a.f71615o0;
        Boolean bool = Boolean.TRUE;
        w1Var.getClass();
        w1Var.m(null, bool);
        v5.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View v5) {
        Intrinsics.checkNotNullParameter(v5, "v");
    }
}
