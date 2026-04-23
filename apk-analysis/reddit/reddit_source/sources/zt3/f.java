package zt3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f163598a;

    /* renamed from: b, reason: collision with root package name */
    public final String f163599b;

    /* renamed from: c, reason: collision with root package name */
    public final String f163600c;

    /* renamed from: d, reason: collision with root package name */
    public final String f163601d;

    public f(String roomId, String eventId, String type, String stateKey) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(stateKey, "stateKey");
        this.f163598a = roomId;
        this.f163599b = eventId;
        this.f163600c = type;
        this.f163601d = stateKey;
    }
}
