package cg3;

import kotlin.jvm.internal.Intrinsics;
import uf3.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final l f18846a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.network.info.b f18847b;

    /* renamed from: c, reason: collision with root package name */
    public long f18848c;

    /* renamed from: d, reason: collision with root package name */
    public long f18849d;

    /* renamed from: e, reason: collision with root package name */
    public long f18850e;

    /* renamed from: f, reason: collision with root package name */
    public Long f18851f;

    /* renamed from: g, reason: collision with root package name */
    public Long f18852g;

    /* renamed from: h, reason: collision with root package name */
    public Long f18853h;

    public c(l systemTimeProvider, com.reddit.network.info.b networkBandwidthProvider) {
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        Intrinsics.checkNotNullParameter(networkBandwidthProvider, "networkBandwidthProvider");
        this.f18846a = systemTimeProvider;
        this.f18847b = networkBandwidthProvider;
    }
}
