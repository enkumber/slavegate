package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fo0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152893a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152894b;

    /* renamed from: c, reason: collision with root package name */
    public final eo0 f152895c;

    /* renamed from: d, reason: collision with root package name */
    public final String f152896d;

    public fo0(String id5, String path, eo0 eo0Var, String domain) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(domain, "domain");
        this.f152893a = id5;
        this.f152894b = path;
        this.f152895c = eo0Var;
        this.f152896d = domain;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fo0)) {
            return false;
        }
        fo0 fo0Var = (fo0) obj;
        if (Intrinsics.areEqual(this.f152893a, fo0Var.f152893a) && Intrinsics.areEqual(this.f152894b, fo0Var.f152894b) && Intrinsics.areEqual(this.f152895c, fo0Var.f152895c) && Intrinsics.areEqual(this.f152896d, fo0Var.f152896d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f152893a.hashCode() * 31, 31, this.f152894b);
        eo0 eo0Var = this.f152895c;
        if (eo0Var == null) {
            hashCode = 0;
        } else {
            hashCode = eo0Var.hashCode();
        }
        return this.f152896d.hashCode() + ((a15 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("LinkCellFragment(id=", this.f152893a, ", path=", it1.c.a(this.f152894b), ", media=");
        i.append(this.f152895c);
        i.append(", domain=");
        i.append(this.f152896d);
        i.append(")");
        return i.toString();
    }
}
