package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rm implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156749a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f156750b;

    /* renamed from: c, reason: collision with root package name */
    public final String f156751c;

    /* renamed from: d, reason: collision with root package name */
    public final qm f156752d;

    public rm(String path, boolean z15, String str, qm size) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(size, "size");
        this.f156749a = path;
        this.f156750b = z15;
        this.f156751c = str;
        this.f156752d = size;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rm)) {
            return false;
        }
        rm rmVar = (rm) obj;
        if (!Intrinsics.areEqual(this.f156749a, rmVar.f156749a) || this.f156750b != rmVar.f156750b) {
            return false;
        }
        String str = rmVar.f156751c;
        String str2 = this.f156751c;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && Intrinsics.areEqual(this.f156752d, rmVar.f156752d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(this.f156749a.hashCode() * 31, 31, this.f156750b);
        String str = this.f156751c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f156752d.hashCode() + ((f4 + hashCode) * 31);
    }

    public final String toString() {
        String a15;
        String a16 = it1.c.a(this.f156749a);
        String str = this.f156751c;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        StringBuilder u2 = kz2.eh.u("CellMediaSourceFragment(path=", a16, ", isObfuscated=", ", obfuscatedPath=", this.f156750b);
        u2.append(a15);
        u2.append(", size=");
        u2.append(this.f156752d);
        u2.append(")");
        return u2.toString();
    }
}
