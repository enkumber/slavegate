package androidx.compose.ui.text.input;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: g, reason: collision with root package name */
    public static final j f8785g = new j(false, 0, true, 1, 1, o1.b.f126747c);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f8786a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8787b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f8788c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8789d;

    /* renamed from: e, reason: collision with root package name */
    public final int f8790e;

    /* renamed from: f, reason: collision with root package name */
    public final o1.b f8791f;

    public j(boolean z15, int i, boolean z16, int i15, int i16, o1.b bVar) {
        this.f8786a = z15;
        this.f8787b = i;
        this.f8788c = z16;
        this.f8789d = i15;
        this.f8790e = i16;
        this.f8791f = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f8786a == jVar.f8786a && this.f8787b == jVar.f8787b && this.f8788c == jVar.f8788c && this.f8789d == jVar.f8789d && this.f8790e == jVar.f8790e && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f8791f, jVar.f8791f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f8791f.f126748a.hashCode() + a0.c.c(this.f8790e, a0.c.c(this.f8789d, a0.c.f(a0.c.c(this.f8787b, Boolean.hashCode(this.f8786a) * 31, 31), 31, this.f8788c), 31), 961);
    }

    public final String toString() {
        return "ImeOptions(singleLine=" + this.f8786a + ", capitalization=" + ((Object) l.a(this.f8787b)) + ", autoCorrect=" + this.f8788c + ", keyboardType=" + ((Object) m.a(this.f8789d)) + ", imeAction=" + ((Object) i.a(this.f8790e)) + ", platformImeOptions=null, hintLocales=" + this.f8791f + ')';
    }
}
