package zt3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f163678a;

    /* renamed from: b, reason: collision with root package name */
    public final String f163679b;

    /* renamed from: c, reason: collision with root package name */
    public final String f163680c;

    /* renamed from: d, reason: collision with root package name */
    public final int f163681d;

    /* renamed from: e, reason: collision with root package name */
    public final int f163682e;

    public k0(String roomId, String threadId, String threadedRoomId, int i, int i15) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(threadId, "threadId");
        Intrinsics.checkNotNullParameter(threadedRoomId, "threadedRoomId");
        this.f163678a = roomId;
        this.f163679b = threadId;
        this.f163680c = threadedRoomId;
        this.f163681d = i;
        this.f163682e = i15;
    }
}
