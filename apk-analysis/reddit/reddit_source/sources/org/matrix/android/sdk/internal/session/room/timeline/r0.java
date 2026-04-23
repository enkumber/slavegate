package org.matrix.android.sdk.internal.session.room.timeline;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f129999a;

    /* renamed from: b, reason: collision with root package name */
    public final PaginationDirection f130000b;

    /* renamed from: c, reason: collision with root package name */
    public final int f130001c;

    /* renamed from: d, reason: collision with root package name */
    public final Long f130002d;

    /* renamed from: e, reason: collision with root package name */
    public final Long f130003e;

    public r0(long j3, PaginationDirection direction, int i, Long l15, Long l16) {
        Intrinsics.checkNotNullParameter(direction, "direction");
        this.f129999a = j3;
        this.f130000b = direction;
        this.f130001c = i;
        this.f130002d = l15;
        this.f130003e = l16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        if (this.f129999a == r0Var.f129999a && this.f130000b == r0Var.f130000b && this.f130001c == r0Var.f130001c && Intrinsics.areEqual(this.f130002d, r0Var.f130002d) && Intrinsics.areEqual(this.f130003e, r0Var.f130003e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f130001c, (this.f130000b.hashCode() + (Long.hashCode(this.f129999a) * 31)) * 31, 31);
        int i = 0;
        Long l15 = this.f130002d;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int i15 = (c3 + hashCode) * 31;
        Long l16 = this.f130003e;
        if (l16 != null) {
            i = l16.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Result(maxAvailableSeqId=" + this.f129999a + ", direction=" + this.f130000b + ", itemsReceived=" + this.f130001c + ", minSeqId=" + this.f130002d + ", maxSeqId=" + this.f130003e + ")";
    }
}
