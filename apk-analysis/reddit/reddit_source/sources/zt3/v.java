package zt3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public String f163761a;

    /* renamed from: b, reason: collision with root package name */
    public String f163762b;

    /* renamed from: c, reason: collision with root package name */
    public final List f163763c;

    /* renamed from: d, reason: collision with root package name */
    public final List f163764d;

    public v(String roomIdEventId, List sourceEvents, List sourceLocalEcho, String str) {
        Intrinsics.checkNotNullParameter(roomIdEventId, "roomIdEventId");
        Intrinsics.checkNotNullParameter(sourceEvents, "sourceEvents");
        Intrinsics.checkNotNullParameter(sourceLocalEcho, "sourceLocalEcho");
        Intrinsics.checkNotNullParameter(roomIdEventId, "roomIdEventId");
        this.f163761a = roomIdEventId;
        this.f163762b = str;
        this.f163763c = sourceEvents;
        this.f163764d = sourceLocalEcho;
    }
}
