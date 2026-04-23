package nu2;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b extends d {

    /* renamed from: a, reason: collision with root package name */
    public final String f125866a;

    /* renamed from: b, reason: collision with root package name */
    public final String f125867b;

    /* renamed from: c, reason: collision with root package name */
    public final long f125868c;

    /* renamed from: d, reason: collision with root package name */
    public final long f125869d;

    public b(long j3, long j15, String username, String str) {
        Intrinsics.checkNotNullParameter(username, "username");
        this.f125866a = username;
        this.f125867b = str;
        this.f125868c = j3;
        this.f125869d = j15;
    }

    @Override // nu2.d
    public final String a() {
        return this.f125867b;
    }

    @Override // nu2.d
    public final String b() {
        return this.f125866a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f125866a, bVar.f125866a) && Intrinsics.areEqual(this.f125867b, bVar.f125867b) && this.f125868c == bVar.f125868c && this.f125869d == bVar.f125869d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f125866a.hashCode() * 31;
        String str = this.f125867b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Long.hashCode(this.f125869d) + a0.c.g((hashCode2 + hashCode) * 31, this.f125868c, 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("Member(username=", this.f125866a, ", avatarUrl=", this.f125867b, ", memberSinceUtcMillis=");
        i.append(this.f125868c);
        i.append(", expirationUtcMillis=");
        i.append(this.f125869d);
        i.append(")");
        return i.toString();
    }
}
