package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e90 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121965a;

    /* renamed from: b, reason: collision with root package name */
    public final String f121966b;

    /* renamed from: c, reason: collision with root package name */
    public final int f121967c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f121968d;

    /* renamed from: e, reason: collision with root package name */
    public final String f121969e;

    public e90(String name, int i, String path, String str, boolean z15) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(path, "path");
        this.f121965a = name;
        this.f121966b = path;
        this.f121967c = i;
        this.f121968d = z15;
        this.f121969e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e90)) {
            return false;
        }
        e90 e90Var = (e90) obj;
        if (Intrinsics.areEqual(this.f121965a, e90Var.f121965a) && Intrinsics.areEqual(this.f121966b, e90Var.f121966b) && this.f121967c == e90Var.f121967c && this.f121968d == e90Var.f121968d && Intrinsics.areEqual(this.f121969e, e90Var.f121969e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(a0.c.c(this.f121967c, f00.a.a(this.f121965a.hashCode() * 31, 31, this.f121966b), 31), 31, this.f121968d);
        String str = this.f121969e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("SubredditWikiPageNodeFragment(name=", this.f121965a, ", path=", this.f121966b, ", depth=");
        hl.a.w(this.f121967c, ", isPagePresent=", ", parent=", i, this.f121968d);
        return sf4.a.o(i, this.f121969e, ")");
    }
}
