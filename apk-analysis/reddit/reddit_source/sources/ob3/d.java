package ob3;

import com.reddit.session.Session;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Session f127364a;

    /* renamed from: b, reason: collision with root package name */
    public final String f127365b;

    /* renamed from: c, reason: collision with root package name */
    public final String f127366c;

    public d(Session session, String str, String str2) {
        Intrinsics.checkNotNullParameter(session, "session");
        this.f127364a = session;
        this.f127365b = str;
        this.f127366c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f127364a, dVar.f127364a) && Intrinsics.areEqual(this.f127365b, dVar.f127365b) && Intrinsics.areEqual(this.f127366c, dVar.f127366c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f127364a.hashCode() * 31;
        int i = 0;
        String str = this.f127365b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f127366c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SessionTokenRequest(session=");
        sb2.append(this.f127364a);
        sb2.append(", loId=");
        sb2.append(this.f127365b);
        sb2.append(", deviceId=");
        return sf4.a.o(sb2, this.f127366c, ")");
    }
}
