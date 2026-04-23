package org.matrix.android.sdk.internal.database;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g implements js3.b {

    /* renamed from: a, reason: collision with root package name */
    public final RoomSessionDatabase f128946a;

    public g(RoomSessionDatabase roomSessionDatabase) {
        Intrinsics.checkNotNullParameter(roomSessionDatabase, "roomSessionDatabase");
        this.f128946a = roomSessionDatabase;
    }

    @Override // js3.b
    public final void b(js3.a session) {
        Intrinsics.checkNotNullParameter(session, "session");
    }

    @Override // js3.b
    public final void c(js3.a session) {
        Intrinsics.checkNotNullParameter(session, "session");
    }

    public final Object d(Function1 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        return block.invoke(this.f128946a);
    }
}
