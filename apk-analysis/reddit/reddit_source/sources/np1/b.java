package np1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Object f125671a;

    /* renamed from: b, reason: collision with root package name */
    public final String f125672b;

    public b(Object uriSource, String str) {
        Intrinsics.checkNotNullParameter(uriSource, "uriSource");
        this.f125671a = uriSource;
        this.f125672b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f125671a, bVar.f125671a) && Intrinsics.areEqual(this.f125672b, bVar.f125672b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f125671a.hashCode() * 31;
        String str = this.f125672b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SourceModel(uriSource=" + this.f125671a + ", source=" + this.f125672b + ")";
    }
}
