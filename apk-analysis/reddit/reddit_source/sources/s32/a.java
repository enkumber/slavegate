package s32;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f138484a;

    /* renamed from: b, reason: collision with root package name */
    public final String f138485b;

    /* renamed from: c, reason: collision with root package name */
    public final int f138486c;

    public a(long j3, String str, int i) {
        this.f138484a = j3;
        this.f138485b = str;
        this.f138486c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f138484a == aVar.f138484a && Intrinsics.areEqual(this.f138485b, aVar.f138485b) && this.f138486c == aVar.f138486c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Long.hashCode(this.f138484a) * 31;
        String str = this.f138485b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Integer.hashCode(this.f138486c) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder q15 = sf4.a.q(this.f138484a, "ImageNetworkResponseInfo(rawSize=", ", mimeType=", this.f138485b);
        q15.append(", httpStatusCode=");
        q15.append(this.f138486c);
        q15.append(")");
        return q15.toString();
    }
}
