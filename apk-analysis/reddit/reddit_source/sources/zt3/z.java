package zt3;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class z extends a0 {

    /* renamed from: d, reason: collision with root package name */
    public final List f163772d;

    /* renamed from: e, reason: collision with root package name */
    public final List f163773e;

    /* renamed from: f, reason: collision with root package name */
    public final List f163774f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(String roomId, List chunks, List sendingTimelineEvents, List accountData) {
        super(roomId);
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(chunks, "chunks");
        Intrinsics.checkNotNullParameter(sendingTimelineEvents, "sendingTimelineEvents");
        Intrinsics.checkNotNullParameter(accountData, "accountData");
        this.f163772d = chunks;
        this.f163773e = sendingTimelineEvents;
        this.f163774f = accountData;
    }

    public /* synthetic */ z(String str) {
        this(str, new ArrayList(), new ArrayList(), new ArrayList());
    }
}
