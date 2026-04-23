package ok1;

import kotlin.jvm.internal.Intrinsics;
import sm1.g0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final g0 f127761a;

    /* renamed from: b, reason: collision with root package name */
    public final int f127762b;

    /* renamed from: c, reason: collision with root package name */
    public final long f127763c;

    /* renamed from: d, reason: collision with root package name */
    public final int f127764d;

    /* renamed from: e, reason: collision with root package name */
    public final int f127765e;

    /* renamed from: f, reason: collision with root package name */
    public final String f127766f;

    public /* synthetic */ i(g0 g0Var, int i) {
        this(g0Var, i, 0L, 0, 0, null);
    }

    public static i a(i iVar, long j3) {
        g0 element = iVar.f127761a;
        int i = iVar.f127762b;
        int i15 = iVar.f127764d;
        int i16 = iVar.f127765e;
        String str = iVar.f127766f;
        iVar.getClass();
        Intrinsics.checkNotNullParameter(element, "element");
        return new i(element, i, j3, i15, i16, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f127761a, iVar.f127761a) && this.f127762b == iVar.f127762b && this.f127763c == iVar.f127763c && this.f127764d == iVar.f127764d && this.f127765e == iVar.f127765e && Intrinsics.areEqual(this.f127766f, iVar.f127766f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f127765e, a0.c.c(this.f127764d, a0.c.g(a0.c.c(this.f127762b, this.f127761a.hashCode() * 31, 31), this.f127763c, 31), 31), 31);
        String str = this.f127766f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c3 + hashCode;
    }

    public final String toString() {
        return "ItemVisibilityInfo(element=" + this.f127761a + ", index=" + this.f127762b + ", visibilityOnScreenTimeStamp=" + this.f127763c + ", heightPx=" + this.f127764d + ", heightDp=" + this.f127765e + ", composeKey=" + this.f127766f + ")";
    }

    public i(g0 element, int i, long j3, int i15, int i16, String str) {
        Intrinsics.checkNotNullParameter(element, "element");
        this.f127761a = element;
        this.f127762b = i;
        this.f127763c = j3;
        this.f127764d = i15;
        this.f127765e = i16;
        this.f127766f = str;
    }
}
