package dq1;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j0 {

    /* renamed from: e, reason: collision with root package name */
    public static final j0 f83928e = new j0("", null, "", "");

    /* renamed from: a, reason: collision with root package name */
    public final String f83929a;

    /* renamed from: b, reason: collision with root package name */
    public final String f83930b;

    /* renamed from: c, reason: collision with root package name */
    public final String f83931c;

    /* renamed from: d, reason: collision with root package name */
    public final String f83932d;

    public j0(String userName, String str, String buttonText, String avatarUrl) {
        Intrinsics.checkNotNullParameter(userName, "userName");
        Intrinsics.checkNotNullParameter(buttonText, "buttonText");
        Intrinsics.checkNotNullParameter(avatarUrl, "avatarUrl");
        this.f83929a = userName;
        this.f83930b = str;
        this.f83931c = buttonText;
        this.f83932d = avatarUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        if (Intrinsics.areEqual(this.f83929a, j0Var.f83929a) && Intrinsics.areEqual(this.f83930b, j0Var.f83930b) && Intrinsics.areEqual(this.f83931c, j0Var.f83931c) && Intrinsics.areEqual(this.f83932d, j0Var.f83932d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f83929a.hashCode() * 31;
        String str = this.f83930b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f83932d.hashCode() + f00.a.a((hashCode2 + hashCode) * 31, 31, this.f83931c);
    }

    public final String toString() {
        return r1.q(y8.i("PostUnitFloatingCta(userName=", this.f83929a, ", outboundDisplayText=", this.f83930b, ", buttonText="), this.f83931c, ", avatarUrl=", this.f83932d, ")");
    }
}
