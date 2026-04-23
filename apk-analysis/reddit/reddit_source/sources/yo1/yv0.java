package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yv0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159153a;

    /* renamed from: b, reason: collision with root package name */
    public final String f159154b;

    /* renamed from: c, reason: collision with root package name */
    public final String f159155c;

    /* renamed from: d, reason: collision with root package name */
    public final String f159156d;

    public yv0(String id5, String str, String str2, String str3) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f159153a = id5;
        this.f159154b = str;
        this.f159155c = str2;
        this.f159156d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yv0)) {
            return false;
        }
        yv0 yv0Var = (yv0) obj;
        if (Intrinsics.areEqual(this.f159153a, yv0Var.f159153a) && Intrinsics.areEqual(this.f159154b, yv0Var.f159154b) && Intrinsics.areEqual(this.f159155c, yv0Var.f159155c) && Intrinsics.areEqual(this.f159156d, yv0Var.f159156d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f159153a.hashCode() * 31;
        int i = 0;
        String str = this.f159154b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        String str2 = this.f159155c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f159156d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return bc1.r1.q(y8.i("OnModPnSettingsLayoutRowPage(id=", this.f159153a, ", title=", this.f159154b, ", description="), this.f159155c, ", displayValue=", this.f159156d, ")");
    }
}
