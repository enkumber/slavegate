package rh1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f137776a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f137777b;

    public b(String str, Boolean bool) {
        this.f137776a = str;
        this.f137777b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f137776a, bVar.f137776a) && Intrinsics.areEqual(this.f137777b, bVar.f137777b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f137776a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Boolean bool = this.f137777b;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "MetricUser(id=" + this.f137776a + ", isLoggedIn=" + this.f137777b + ")";
    }
}
