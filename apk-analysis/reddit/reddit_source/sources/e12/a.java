package e12;

import a0.c;
import kotlin.jvm.internal.Intrinsics;
import tz1.t0;
import tz1.u0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final u0 f84484a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f84485b;

    /* renamed from: c, reason: collision with root package name */
    public final int f84486c;

    public a(u0 redditUser, boolean z15, int i) {
        Intrinsics.checkNotNullParameter(redditUser, "redditUser");
        this.f84484a = redditUser;
        this.f84485b = z15;
        this.f84486c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (Intrinsics.areEqual(this.f84484a, aVar.f84484a) && this.f84485b == aVar.f84485b && this.f84486c == aVar.f84486c && Intrinsics.areEqual((Object) null, (Object) null)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return c.c(this.f84486c, c.f(this.f84484a.hashCode() * 31, 31, this.f84485b), 31);
    }

    public final String toString() {
        String a15 = t0.a(this.f84486c);
        StringBuilder sb2 = new StringBuilder("UserModel(redditUser=");
        sb2.append(this.f84484a);
        sb2.append(", isYou=");
        sb2.append(this.f84485b);
        sb2.append(", powerLevel=");
        return sf4.a.o(sb2, a15, ", inviteEventId=null)");
    }
}
