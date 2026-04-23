package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ui {

    /* renamed from: a, reason: collision with root package name */
    public final vi f123592a;

    /* renamed from: b, reason: collision with root package name */
    public final wi f123593b;

    /* renamed from: c, reason: collision with root package name */
    public final yi f123594c;

    /* renamed from: d, reason: collision with root package name */
    public final zi f123595d;

    /* renamed from: e, reason: collision with root package name */
    public final aj f123596e;

    /* renamed from: f, reason: collision with root package name */
    public final bj f123597f;

    /* renamed from: g, reason: collision with root package name */
    public final cj f123598g;

    public ui(vi viVar, wi wiVar, yi yiVar, zi ziVar, aj ajVar, bj bjVar, cj cjVar) {
        this.f123592a = viVar;
        this.f123593b = wiVar;
        this.f123594c = yiVar;
        this.f123595d = ziVar;
        this.f123596e = ajVar;
        this.f123597f = bjVar;
        this.f123598g = cjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ui)) {
            return false;
        }
        ui uiVar = (ui) obj;
        if (Intrinsics.areEqual(this.f123592a, uiVar.f123592a) && Intrinsics.areEqual(this.f123593b, uiVar.f123593b) && Intrinsics.areEqual(this.f123594c, uiVar.f123594c) && Intrinsics.areEqual(this.f123595d, uiVar.f123595d) && Intrinsics.areEqual(this.f123596e, uiVar.f123596e) && Intrinsics.areEqual(this.f123597f, uiVar.f123597f) && Intrinsics.areEqual(this.f123598g, uiVar.f123598g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i = 0;
        vi viVar = this.f123592a;
        if (viVar == null) {
            hashCode = 0;
        } else {
            hashCode = viVar.hashCode();
        }
        int i15 = hashCode * 31;
        wi wiVar = this.f123593b;
        if (wiVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = wiVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        yi yiVar = this.f123594c;
        if (yiVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = yiVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        zi ziVar = this.f123595d;
        if (ziVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = ziVar.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        aj ajVar = this.f123596e;
        if (ajVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = ajVar.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        bj bjVar = this.f123597f;
        if (bjVar == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bjVar.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        cj cjVar = this.f123598g;
        if (cjVar != null) {
            i = cjVar.hashCode();
        }
        return i23 + i;
    }

    public final String toString() {
        return "Behaviors(community=" + this.f123592a + ", default=" + this.f123593b + ", profile=" + this.f123594c + ", rootCommunity=" + this.f123595d + ", rootDefault=" + this.f123596e + ", rootProfile=" + this.f123597f + ", rootThumbnail=" + this.f123598g + ")";
    }
}
