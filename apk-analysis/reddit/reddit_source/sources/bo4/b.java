package bo4;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f17230a;

    /* renamed from: b, reason: collision with root package name */
    public final String f17231b;

    public b(Boolean bool, String str) {
        this.f17230a = bool;
        this.f17231b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f17230a, bVar.f17230a) && Intrinsics.areEqual(this.f17231b, bVar.f17231b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Boolean bool = this.f17230a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f17231b;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "BackgroundPrefetch(isRetry=" + this.f17230a + ", standbyBucket=" + this.f17231b + ")";
    }
}
