package com.reddit.matrix.feature.create.channel;

import android.os.SystemClock;
import com.reddit.matrix.analytics.MatrixAnalyticsConstants$Action;
import com.reddit.matrix.analytics.MatrixAnalyticsConstants$Noun;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d0 implements androidx.compose.runtime.k0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CreateChannelViewModel f48368a;

    public d0(CreateChannelViewModel createChannelViewModel) {
        this.f48368a = createChannelViewModel;
    }

    @Override // androidx.compose.runtime.k0
    public final void a() {
        CreateChannelViewModel createChannelViewModel = this.f48368a;
        mz1.u uVar = createChannelViewModel.f48354y;
        createChannelViewModel.U.getClass();
        long uptimeMillis = SystemClock.uptimeMillis() - createChannelViewModel.f48348h0;
        uVar.f121538b.a(new pz3.a(new ov3.u(null, Long.valueOf(uptimeMillis)), MatrixAnalyticsConstants$Action.Leave.getValue(), MatrixAnalyticsConstants$Noun.Screen.getValue(), 30));
    }
}
