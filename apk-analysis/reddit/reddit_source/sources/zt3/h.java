package zt3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f163635a;

    /* renamed from: b, reason: collision with root package name */
    public final String f163636b;

    /* renamed from: c, reason: collision with root package name */
    public String f163637c;

    /* renamed from: d, reason: collision with root package name */
    public final String f163638d;

    /* renamed from: e, reason: collision with root package name */
    public final String f163639e;

    /* renamed from: f, reason: collision with root package name */
    public long f163640f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f163641g;

    /* renamed from: h, reason: collision with root package name */
    public final String f163642h;
    public String i;

    public h(String roomId, String parentEventId, String eventId, String senderId, String str, long j3, boolean z15, String str2) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(parentEventId, "parentEventId");
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(senderId, "senderId");
        this.f163635a = roomId;
        this.f163636b = parentEventId;
        this.f163637c = eventId;
        this.f163638d = senderId;
        this.f163639e = str;
        this.f163640f = j3;
        this.f163641g = z15;
        this.f163642h = str2;
        this.i = sf4.a.o(com.appsflyer.internal.j.p(roomId, "roomId", parentEventId, "eventId", roomId), "|", parentEventId);
    }
}
