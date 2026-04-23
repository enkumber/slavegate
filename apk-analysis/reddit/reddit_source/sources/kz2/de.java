package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class de {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f106886a;

    /* renamed from: b, reason: collision with root package name */
    public final fe f106887b;

    public de(boolean z15, fe feVar) {
        this.f106886a = z15;
        this.f106887b = feVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof de)) {
            return false;
        }
        de deVar = (de) obj;
        if (this.f106886a == deVar.f106886a && Intrinsics.areEqual(this.f106887b, deVar.f106887b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f106886a) * 31;
        fe feVar = this.f106887b;
        if (feVar == null) {
            hashCode = 0;
        } else {
            hashCode = feVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "EarnEntryInfo(isEarnProgramAccessible=" + this.f106886a + ", estimatedEarnings=" + this.f106887b + ")";
    }
}
