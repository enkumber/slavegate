package zt3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f163671a;

    /* renamed from: b, reason: collision with root package name */
    public final String f163672b;

    /* renamed from: c, reason: collision with root package name */
    public final String f163673c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f163674d;

    /* renamed from: e, reason: collision with root package name */
    public String f163675e;

    public j(String roomId, String eventId, String eventType, boolean z15) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        this.f163671a = roomId;
        this.f163672b = eventId;
        this.f163673c = eventType;
        this.f163674d = z15;
        this.f163675e = "INCREMENTAL_SYNC";
    }
}
