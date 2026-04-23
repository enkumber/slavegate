package com.reddit.matrix.domain.usecases;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e1 extends g1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f46519a;

    /* renamed from: b, reason: collision with root package name */
    public final u71.k f46520b;

    public e1(String processedDeeplink, u71.k data) {
        Intrinsics.checkNotNullParameter(processedDeeplink, "processedDeeplink");
        Intrinsics.checkNotNullParameter(data, "data");
        this.f46519a = processedDeeplink;
        this.f46520b = data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        if (Intrinsics.areEqual(this.f46519a, e1Var.f46519a) && Intrinsics.areEqual(this.f46520b, e1Var.f46520b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f46520b.hashCode() + (this.f46519a.hashCode() * 31);
    }

    public final String toString() {
        return "RoomDeeplink(processedDeeplink=" + this.f46519a + ", data=" + this.f46520b + ")";
    }
}
