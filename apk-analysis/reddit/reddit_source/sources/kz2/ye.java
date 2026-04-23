package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ye {

    /* renamed from: a, reason: collision with root package name */
    public final String f112356a;

    /* renamed from: b, reason: collision with root package name */
    public final se f112357b;

    public ye(String id5, se seVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f112356a = id5;
        this.f112357b = seVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ye)) {
            return false;
        }
        ye yeVar = (ye) obj;
        if (Intrinsics.areEqual(this.f112356a, yeVar.f112356a) && Intrinsics.areEqual(this.f112357b, yeVar.f112357b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112356a.hashCode() * 31;
        se seVar = this.f112357b;
        if (seVar == null) {
            hashCode = 0;
        } else {
            hashCode = seVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "UiUnit(id=" + this.f112356a + ", explainer=" + this.f112357b + ")";
    }
}
