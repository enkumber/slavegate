package zt3;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public String f163712a;

    /* renamed from: b, reason: collision with root package name */
    public String f163713b;

    /* renamed from: c, reason: collision with root package name */
    public Long f163714c;

    /* renamed from: d, reason: collision with root package name */
    public int f163715d;

    /* renamed from: e, reason: collision with root package name */
    public final List f163716e;

    /* renamed from: f, reason: collision with root package name */
    public final List f163717f;

    public n(String roomIdEventId, String str, Long l15, int i, List sourceEvents, List sourceLocalEchoEvents) {
        Intrinsics.checkNotNullParameter(roomIdEventId, "roomIdEventId");
        Intrinsics.checkNotNullParameter(sourceEvents, "sourceEvents");
        Intrinsics.checkNotNullParameter(sourceLocalEchoEvents, "sourceLocalEchoEvents");
        Intrinsics.checkNotNullParameter(roomIdEventId, "roomIdEventId");
        this.f163712a = roomIdEventId;
        this.f163713b = str;
        this.f163714c = l15;
        this.f163715d = i;
        this.f163716e = sourceEvents;
        this.f163717f = sourceLocalEchoEvents;
    }

    public /* synthetic */ n(String str) {
        this(str, null, null, 0, new ArrayList(), new ArrayList());
    }
}
