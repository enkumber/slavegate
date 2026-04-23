package c94;

import a0.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f18488a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f18489b;

    /* renamed from: c, reason: collision with root package name */
    public final Long f18490c;

    /* renamed from: d, reason: collision with root package name */
    public final long f18491d;

    /* renamed from: e, reason: collision with root package name */
    public final long f18492e;

    public a(Boolean bool, Long l15, Long l16, long j3, long j15) {
        this.f18488a = bool;
        this.f18489b = l15;
        this.f18490c = l16;
        this.f18491d = j3;
        this.f18492e = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f18488a, aVar.f18488a) && Intrinsics.areEqual(this.f18489b, aVar.f18489b) && Intrinsics.areEqual(this.f18490c, aVar.f18490c) && this.f18491d == aVar.f18491d && this.f18492e == aVar.f18492e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Boolean bool = this.f18488a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i15 = hashCode * 31;
        Long l15 = this.f18489b;
        if (l15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l15.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Long l16 = this.f18490c;
        if (l16 != null) {
            i = l16.hashCode();
        }
        return Long.hashCode(this.f18492e) + c.g((i16 + i) * 31, this.f18491d, 31);
    }

    public final String toString() {
        return "ImageTrace(fromCache=" + this.f18488a + ", httpStatusCode=" + this.f18489b + ", getImageStartTimestamp=" + this.f18490c + ", viewVisibileTimestamp=" + this.f18491d + ", imageReadyTimestamp=" + this.f18492e + ")";
    }
}
