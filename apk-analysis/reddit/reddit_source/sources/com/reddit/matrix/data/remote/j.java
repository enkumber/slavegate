package com.reddit.matrix.data.remote;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f46211a;

    public j(Integer num) {
        this.f46211a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f46211a, ((j) obj).f46211a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f46211a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return pb.a.n(this.f46211a, "MatrixPinnedRoomsConfig(maxPinnedRooms=", ")");
    }
}
