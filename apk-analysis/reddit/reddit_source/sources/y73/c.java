package y73;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final String f150352a;

    /* renamed from: b, reason: collision with root package name */
    public final String f150353b;

    /* renamed from: c, reason: collision with root package name */
    public final String f150354c;

    /* renamed from: d, reason: collision with root package name */
    public final String f150355d;

    /* renamed from: e, reason: collision with root package name */
    public final String f150356e;

    /* renamed from: f, reason: collision with root package name */
    public final String f150357f;

    /* renamed from: g, reason: collision with root package name */
    public final String f150358g;

    public c(String username, String password, String email, String scope, String token, String sessionCookie, String modhash) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(password, "password");
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(sessionCookie, "sessionCookie");
        Intrinsics.checkNotNullParameter(modhash, "modhash");
        this.f150352a = username;
        this.f150353b = password;
        this.f150354c = email;
        this.f150355d = scope;
        this.f150356e = token;
        this.f150357f = sessionCookie;
        this.f150358g = modhash;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f150352a, cVar.f150352a) && Intrinsics.areEqual(this.f150353b, cVar.f150353b) && Intrinsics.areEqual(this.f150354c, cVar.f150354c) && Intrinsics.areEqual(this.f150355d, cVar.f150355d) && Intrinsics.areEqual(this.f150356e, cVar.f150356e) && Intrinsics.areEqual(this.f150357f, cVar.f150357f) && Intrinsics.areEqual(this.f150358g, cVar.f150358g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f150358g.hashCode() + f00.a.a(f00.a.a(f00.a.a(f00.a.a(f00.a.a(this.f150352a.hashCode() * 31, 31, this.f150353b), 31, this.f150354c), 31, this.f150355d), 31, this.f150356e), 31, this.f150357f);
    }

    public final String toString() {
        StringBuilder i = y8.i("OnSignUpSuccess(username=", this.f150352a, ", password=", this.f150353b, ", email=");
        y0.B(i, this.f150354c, ", scope=", this.f150355d, ", token=");
        y0.B(i, this.f150356e, ", sessionCookie=", this.f150357f, ", modhash=");
        return sf4.a.o(i, this.f150358g, ")");
    }
}
