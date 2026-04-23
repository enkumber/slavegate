package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class cr2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151925a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151926b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f151927c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f151928d;

    public cr2(String id5, String str, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f151925a = id5;
        this.f151926b = str;
        this.f151927c = z15;
        this.f151928d = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cr2)) {
            return false;
        }
        cr2 cr2Var = (cr2) obj;
        if (Intrinsics.areEqual(this.f151925a, cr2Var.f151925a) && Intrinsics.areEqual(this.f151926b, cr2Var.f151926b) && this.f151927c == cr2Var.f151927c && this.f151928d == cr2Var.f151928d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f151925a.hashCode() * 31;
        String str = this.f151926b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f151928d) + a0.c.f((hashCode2 + hashCode) * 31, 31, this.f151927c);
    }

    public final String toString() {
        return wh.a.o(", isTranslated=", ")", y8.i("TranslationsDeletedPostFragment(id=", this.f151925a, ", title=", this.f151926b, ", isTranslatable="), this.f151927c, this.f151928d);
    }
}
