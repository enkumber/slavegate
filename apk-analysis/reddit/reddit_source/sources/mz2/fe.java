package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fe implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122084a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122085b;

    /* renamed from: c, reason: collision with root package name */
    public final String f122086c;

    /* renamed from: d, reason: collision with root package name */
    public final int f122087d;

    /* renamed from: e, reason: collision with root package name */
    public final ee f122088e;

    public fe(String id5, String name, String str, int i, ee content) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(content, "content");
        this.f122084a = id5;
        this.f122085b = name;
        this.f122086c = str;
        this.f122087d = i;
        this.f122088e = content;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fe)) {
            return false;
        }
        fe feVar = (fe) obj;
        if (Intrinsics.areEqual(this.f122084a, feVar.f122084a) && Intrinsics.areEqual(this.f122085b, feVar.f122085b) && Intrinsics.areEqual(this.f122086c, feVar.f122086c) && this.f122087d == feVar.f122087d && Intrinsics.areEqual(this.f122088e, feVar.f122088e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f122084a.hashCode() * 31, 31, this.f122085b);
        String str = this.f122086c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f122088e.hashCode() + a0.c.c(this.f122087d, (a15 + hashCode) * 31, 31);
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("RuleFragment(id=", this.f122084a, ", name=", this.f122085b, ", violationReason=");
        a0.c.A(this.f122087d, this.f122086c, ", priority=", ", content=", i);
        i.append(this.f122088e);
        i.append(")");
        return i.toString();
    }
}
