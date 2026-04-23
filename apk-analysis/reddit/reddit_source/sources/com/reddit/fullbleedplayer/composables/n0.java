package com.reddit.fullbleedplayer.composables;

import com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n0 extends SubsamplingScaleImageView.DefaultOnAnimationEventListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x0.a f42575a;

    public n0(x0.a aVar) {
        this.f42575a = aVar;
    }

    @Override // com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView.DefaultOnAnimationEventListener, com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView.OnAnimationEventListener
    public final void onComplete() {
        this.f42575a.a(0);
    }
}
