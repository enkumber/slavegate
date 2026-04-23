package com.reddit.modtools.communityinvite.screen;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n implements View.OnAttachStateChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f60202a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f60203b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f60204c;

    public /* synthetic */ n(View view, View view2, int i) {
        this.f60202a = i;
        this.f60203b = view;
        this.f60204c = view2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View v5) {
        switch (this.f60202a) {
            case 0:
                Intrinsics.checkNotNullParameter(v5, "v");
                this.f60203b.removeOnAttachStateChangeListener(this);
                this.f60204c.requestApplyInsets();
                return;
            default:
                Intrinsics.checkNotNullParameter(v5, "v");
                this.f60203b.removeOnAttachStateChangeListener(this);
                this.f60204c.requestApplyInsets();
                return;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View v5) {
        switch (this.f60202a) {
            case 0:
            default:
                Intrinsics.checkNotNullParameter(v5, "v");
                return;
        }
    }
}
