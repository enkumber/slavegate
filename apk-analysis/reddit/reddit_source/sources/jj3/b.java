package jj3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final d f102858a;

    /* renamed from: b, reason: collision with root package name */
    public final d f102859b;

    public b(d message, d domain) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(domain, "domain");
        this.f102858a = message;
        this.f102859b = domain;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f102858a, bVar.f102858a) || !Intrinsics.areEqual(this.f102859b, bVar.f102859b) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f102859b.hashCode() + (this.f102858a.hashCode() * 31)) * 31;
    }

    public final String toString() {
        return "Eip712Payload(message=" + this.f102858a + ", domain=" + this.f102859b + ", primaryType=null)";
    }
}
