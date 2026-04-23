package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f22 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152677a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152678b;

    /* renamed from: c, reason: collision with root package name */
    public final String f152679c;

    public f22(String displayName, String prefixedUsername, String username) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(prefixedUsername, "prefixedUsername");
        Intrinsics.checkNotNullParameter(username, "username");
        this.f152677a = displayName;
        this.f152678b = prefixedUsername;
        this.f152679c = username;
    }

    public final String a() {
        return this.f152677a;
    }

    public final String b() {
        return this.f152678b;
    }

    public final String c() {
        return this.f152679c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f22)) {
            return false;
        }
        f22 f22Var = (f22) obj;
        if (Intrinsics.areEqual(this.f152677a, f22Var.f152677a) && Intrinsics.areEqual(this.f152678b, f22Var.f152678b) && Intrinsics.areEqual(this.f152679c, f22Var.f152679c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152679c.hashCode() + f00.a.a(this.f152677a.hashCode() * 31, 31, this.f152678b);
    }

    public final String toString() {
        return sf4.a.o(y8.i("RedditHandleInfo(displayName=", this.f152677a, ", prefixedUsername=", this.f152678b, ", username="), this.f152679c, ")");
    }
}
