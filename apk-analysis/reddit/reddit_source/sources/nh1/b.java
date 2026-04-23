package nh1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f125307a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f125308b;

    public b(String str, Long l15) {
        this.f125307a = str;
        this.f125308b = l15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f125307a, bVar.f125307a) && Intrinsics.areEqual(this.f125308b, bVar.f125308b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f125307a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Long l15 = this.f125308b;
        if (l15 != null) {
            i = l15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "AnalyticsSessionMetadata(id=" + this.f125307a + ", createdTimestamp=" + this.f125308b + ")";
    }
}
