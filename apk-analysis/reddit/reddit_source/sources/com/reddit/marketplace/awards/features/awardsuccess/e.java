package com.reddit.marketplace.awards.features.awardsuccess;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final a f45597a;

    /* renamed from: b, reason: collision with root package name */
    public final dh3.a f45598b;

    public e(a params, dh3.a aVar) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.f45597a = params;
        this.f45598b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f45597a, eVar.f45597a) && Intrinsics.areEqual(this.f45598b, eVar.f45598b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f45597a.hashCode() * 31;
        dh3.a aVar = this.f45598b;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AwardSuccessScreenDependencies(params=" + this.f45597a + ", giveAwardListener=" + this.f45598b + ")";
    }
}
