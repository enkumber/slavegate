package com.reddit.data.awards;

import java.util.HashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final s61.a f32896a;

    /* renamed from: b, reason: collision with root package name */
    public final b f32897b;

    public a(s61.a local, b gqlRemote) {
        Intrinsics.checkNotNullParameter(local, "local");
        Intrinsics.checkNotNullParameter(gqlRemote, "gqlRemote");
        this.f32896a = local;
        this.f32897b = gqlRemote;
    }

    public final Pair a(String kindWithId) {
        Intrinsics.checkNotNullParameter(kindWithId, "kindWithId");
        s61.a aVar = this.f32896a;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(kindWithId, "kindWithId");
        return (Pair) ((HashMap) aVar.f138808a.getValue()).get(kindWithId);
    }

    public final void b(String kindWithId, String str, List awards) {
        Intrinsics.checkNotNullParameter(kindWithId, "kindWithId");
        Intrinsics.checkNotNullParameter(awards, "awards");
        Pair awards2 = new Pair(str, awards);
        s61.a aVar = this.f32896a;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(kindWithId, "kindWithId");
        Intrinsics.checkNotNullParameter(awards2, "awards");
        ((HashMap) aVar.f138808a.getValue()).put(kindWithId, awards2);
    }
}
