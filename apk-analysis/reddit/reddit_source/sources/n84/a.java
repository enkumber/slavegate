package n84;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f124510a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f124511b;

    public a(Long l15, long j3) {
        this.f124510a = j3;
        this.f124511b = l15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f124510a == aVar.f124510a && Intrinsics.areEqual(this.f124511b, aVar.f124511b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Long.hashCode(this.f124510a) * 31;
        Long l15 = this.f124511b;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ExperimentConfigFetch(clientReceiveTimestamp=" + this.f124510a + ", clientAssignTimestamp=" + this.f124511b + ")";
    }
}
