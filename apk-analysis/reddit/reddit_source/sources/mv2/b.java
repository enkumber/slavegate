package mv2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f121328a;

    /* renamed from: b, reason: collision with root package name */
    public final a0 f121329b;

    /* renamed from: c, reason: collision with root package name */
    public final int f121330c;

    /* renamed from: d, reason: collision with root package name */
    public final String f121331d;

    public b(String userName, a0 accountType, int i, String str) {
        Intrinsics.checkNotNullParameter(userName, "userName");
        Intrinsics.checkNotNullParameter(accountType, "accountType");
        this.f121328a = userName;
        this.f121329b = accountType;
        this.f121330c = i;
        this.f121331d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f121328a, bVar.f121328a) && Intrinsics.areEqual(this.f121329b, bVar.f121329b) && this.f121330c == bVar.f121330c && Intrinsics.areEqual(this.f121331d, bVar.f121331d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f121330c, (this.f121329b.hashCode() + (this.f121328a.hashCode() * 31)) * 31, 31);
        String str = this.f121331d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c3 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AccountDetailsInputParams(userName=");
        sb2.append(this.f121328a);
        sb2.append(", accountType=");
        sb2.append(this.f121329b);
        sb2.append(", fieldsPrefix=");
        return com.reddit.frontpage.presentation.detail.g.m(this.f121330c, ", deepLinkUrl=", this.f121331d, ")", sb2);
    }
}
