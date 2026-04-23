package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ha implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final fa f153371a;

    /* renamed from: b, reason: collision with root package name */
    public final ea f153372b;

    /* renamed from: c, reason: collision with root package name */
    public final ga f153373c;

    /* renamed from: d, reason: collision with root package name */
    public final da f153374d;

    public ha(fa faVar, ea eaVar, ga gaVar, da daVar) {
        this.f153371a = faVar;
        this.f153372b = eaVar;
        this.f153373c = gaVar;
        this.f153374d = daVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ha)) {
            return false;
        }
        ha haVar = (ha) obj;
        if (Intrinsics.areEqual(this.f153371a, haVar.f153371a) && Intrinsics.areEqual(this.f153372b, haVar.f153372b) && Intrinsics.areEqual(this.f153373c, haVar.f153373c) && Intrinsics.areEqual(this.f153374d, haVar.f153374d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        fa faVar = this.f153371a;
        if (faVar == null) {
            hashCode = 0;
        } else {
            hashCode = faVar.hashCode();
        }
        int i15 = hashCode * 31;
        ea eaVar = this.f153372b;
        if (eaVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = eaVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        ga gaVar = this.f153373c;
        if (gaVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = gaVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        da daVar = this.f153374d;
        if (daVar != null) {
            i = daVar.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "AutomationNotConditionFragment(stringCondition=" + this.f153371a + ", regexCondition=" + this.f153372b + ", stringExactMatchCondition=" + this.f153373c + ", addressCondition=" + this.f153374d + ")";
    }
}
