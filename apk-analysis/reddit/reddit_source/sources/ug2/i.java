package ug2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final int f143416a;

    /* renamed from: b, reason: collision with root package name */
    public final int f143417b;

    /* renamed from: c, reason: collision with root package name */
    public final String f143418c;

    public i(int i, int i15, String str) {
        this.f143416a = i;
        this.f143417b = i15;
        this.f143418c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f143416a == iVar.f143416a && this.f143417b == iVar.f143417b && Intrinsics.areEqual(this.f143418c, iVar.f143418c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f143417b, Integer.hashCode(this.f143416a) * 31, 31);
        String str = this.f143418c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c3 + hashCode;
    }

    public final String toString() {
        return sf4.a.o(a0.c.v("AchievementProgress(done=", this.f143416a, ", total=", ", unit=", this.f143417b), this.f143418c, ")");
    }
}
