package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ft {

    /* renamed from: a, reason: collision with root package name */
    public final String f107474a;

    /* renamed from: b, reason: collision with root package name */
    public final ct f107475b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f107476c;

    /* renamed from: d, reason: collision with root package name */
    public final dt f107477d;

    /* renamed from: e, reason: collision with root package name */
    public final jt f107478e;

    public ft(String id5, ct ctVar, boolean z15, dt dtVar, jt jtVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f107474a = id5;
        this.f107475b = ctVar;
        this.f107476c = z15;
        this.f107477d = dtVar;
        this.f107478e = jtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ft)) {
            return false;
        }
        ft ftVar = (ft) obj;
        if (Intrinsics.areEqual(this.f107474a, ftVar.f107474a) && Intrinsics.areEqual(this.f107475b, ftVar.f107475b) && this.f107476c == ftVar.f107476c && Intrinsics.areEqual(this.f107477d, ftVar.f107477d) && Intrinsics.areEqual(this.f107478e, ftVar.f107478e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f107474a.hashCode() * 31;
        int i = 0;
        ct ctVar = this.f107475b;
        if (ctVar == null) {
            hashCode = 0;
        } else {
            hashCode = ctVar.hashCode();
        }
        int f4 = a0.c.f((hashCode3 + hashCode) * 31, 31, this.f107476c);
        dt dtVar = this.f107477d;
        if (dtVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Boolean.hashCode(dtVar.f106992a);
        }
        int i15 = (f4 + hashCode2) * 31;
        jt jtVar = this.f107478e;
        if (jtVar != null) {
            i = jtVar.f108544a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnSubreddit(id=" + this.f107474a + ", flairedRedditorById=" + this.f107475b + ", isEmojisEnabled=" + this.f107476c + ", modPermissions=" + this.f107477d + ", userFlairTemplates=" + this.f107478e + ")";
    }
}
