package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c71 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151757a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f151758b;

    /* renamed from: c, reason: collision with root package name */
    public final String f151759c;

    /* renamed from: d, reason: collision with root package name */
    public final n71 f151760d;

    public c71(String type, Object obj, String str, n71 template) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(template, "template");
        this.f151757a = type;
        this.f151758b = obj;
        this.f151759c = str;
        this.f151760d = template;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c71)) {
            return false;
        }
        c71 c71Var = (c71) obj;
        if (Intrinsics.areEqual(this.f151757a, c71Var.f151757a) && Intrinsics.areEqual(this.f151758b, c71Var.f151758b) && Intrinsics.areEqual(this.f151759c, c71Var.f151759c) && Intrinsics.areEqual(this.f151760d, c71Var.f151760d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f151757a.hashCode() * 31;
        int i = 0;
        Object obj = this.f151758b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str = this.f151759c;
        if (str != null) {
            i = str.hashCode();
        }
        return this.f151760d.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder n9 = com.appsflyer.internal.j.n(this.f151758b, "AuthorFlair(type=", this.f151757a, ", richtext=", ", text=");
        n9.append(this.f151759c);
        n9.append(", template=");
        n9.append(this.f151760d);
        n9.append(")");
        return n9.toString();
    }
}
