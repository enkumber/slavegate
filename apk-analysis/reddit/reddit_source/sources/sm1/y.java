package sm1;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class y implements s2 {

    /* renamed from: g, reason: collision with root package name */
    public static final y f140261g = new y("", "", false, new a3(0, 0), false);

    /* renamed from: a, reason: collision with root package name */
    public final String f140262a;

    /* renamed from: b, reason: collision with root package name */
    public final String f140263b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f140264c;

    /* renamed from: d, reason: collision with root package name */
    public final a3 f140265d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f140266e;

    /* renamed from: f, reason: collision with root package name */
    public final np3.g f140267f;

    public y(String path, String obfuscatedPath, boolean z15, a3 size, boolean z16) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(obfuscatedPath, "obfuscatedPath");
        Intrinsics.checkNotNullParameter(size, "size");
        this.f140262a = path;
        this.f140263b = obfuscatedPath;
        this.f140264c = z15;
        this.f140265d = size;
        this.f140266e = z16;
        String url = b();
        Intrinsics.checkNotNullParameter(url, "url");
        this.f140267f = ip3.s.w(new p2(url));
    }

    public static y a(y yVar) {
        String path = yVar.f140262a;
        String obfuscatedPath = yVar.f140263b;
        a3 size = yVar.f140265d;
        boolean z15 = yVar.f140266e;
        yVar.getClass();
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(obfuscatedPath, "obfuscatedPath");
        Intrinsics.checkNotNullParameter(size, "size");
        return new y(path, obfuscatedPath, false, size, z15);
    }

    public final String b() {
        if (this.f140264c) {
            return this.f140263b;
        }
        return this.f140262a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (Intrinsics.areEqual(this.f140262a, yVar.f140262a) && Intrinsics.areEqual(this.f140263b, yVar.f140263b) && this.f140264c == yVar.f140264c && Intrinsics.areEqual(this.f140265d, yVar.f140265d) && this.f140266e == yVar.f140266e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f140266e) + ((this.f140265d.hashCode() + a0.c.f(f00.a.a(this.f140262a.hashCode() * 31, 31, this.f140263b), 31, this.f140264c)) * 31);
    }

    @Override // sm1.s2
    public final np3.c n() {
        return this.f140267f;
    }

    public final String toString() {
        StringBuilder i = y8.i("CellMediaSourceElement(path=", this.f140262a, ", obfuscatedPath=", this.f140263b, ", shouldObfuscate=");
        i.append(this.f140264c);
        i.append(", size=");
        i.append(this.f140265d);
        i.append(", trackMetrics=");
        return f00.a.m(")", i, this.f140266e);
    }
}
