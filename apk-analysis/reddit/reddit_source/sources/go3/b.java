package go3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final c f95032a;

    /* renamed from: b, reason: collision with root package name */
    public final c f95033b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f95034c;

    public b(c packageFqName, c relativeClassName, boolean z15) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(relativeClassName, "relativeClassName");
        this.f95032a = packageFqName;
        this.f95033b = relativeClassName;
        this.f95034c = z15;
        relativeClassName.f95036a.c();
    }

    public static final String c(c cVar) {
        String str = cVar.f95036a.f95039a;
        if (StringsKt.O(str, '/')) {
            return com.reddit.frontpage.presentation.detail.g.k('`', "`", str);
        }
        return str;
    }

    public final c a() {
        c cVar = this.f95032a;
        boolean c3 = cVar.f95036a.c();
        c cVar2 = this.f95033b;
        if (c3) {
            return cVar2;
        }
        return new c(cVar.f95036a.f95039a + '.' + cVar2.f95036a.f95039a);
    }

    public final String b() {
        c cVar = this.f95032a;
        boolean c3 = cVar.f95036a.c();
        c cVar2 = this.f95033b;
        if (c3) {
            return c(cVar2);
        }
        return s.q(cVar.f95036a.f95039a, '.', '/') + "/" + c(cVar2);
    }

    public final b d(e name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new b(this.f95032a, this.f95033b.a(name), this.f95034c);
    }

    public final b e() {
        c b15 = this.f95033b.b();
        if (!b15.f95036a.c()) {
            return new b(this.f95032a, b15, this.f95034c);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f95032a, bVar.f95032a) && Intrinsics.areEqual(this.f95033b, bVar.f95033b) && this.f95034c == bVar.f95034c) {
            return true;
        }
        return false;
    }

    public final e f() {
        return this.f95033b.f95036a.g();
    }

    public final boolean g() {
        return !this.f95033b.b().f95036a.c();
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f95034c) + ((this.f95033b.hashCode() + (this.f95032a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        if (this.f95032a.f95036a.c()) {
            return "/" + b();
        }
        return b();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(c packageFqName, e topLevelName) {
        this(packageFqName, o4.e.K(topLevelName), false);
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(topLevelName, "topLevelName");
        c cVar = c.f95035c;
    }
}
