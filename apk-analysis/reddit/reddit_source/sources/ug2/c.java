package ug2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f143407a;

    /* renamed from: b, reason: collision with root package name */
    public final g f143408b;

    public c(String label, g gVar) {
        Intrinsics.checkNotNullParameter(label, "label");
        this.f143407a = label;
        this.f143408b = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f143407a, cVar.f143407a) && Intrinsics.areEqual(this.f143408b, cVar.f143408b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f143407a.hashCode() * 31;
        g gVar = this.f143408b;
        if (gVar == null) {
            hashCode = 0;
        } else {
            hashCode = gVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AchievementCta(label=" + this.f143407a + ", destination=" + this.f143408b + ")";
    }
}
