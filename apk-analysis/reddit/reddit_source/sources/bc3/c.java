package bc3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final b f16475a;

    /* renamed from: b, reason: collision with root package name */
    public final b f16476b;

    public c(b firstParty, b thirdParty) {
        Intrinsics.checkNotNullParameter(firstParty, "firstParty");
        Intrinsics.checkNotNullParameter(thirdParty, "thirdParty");
        this.f16475a = firstParty;
        this.f16476b = thirdParty;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f16475a, cVar.f16475a) && Intrinsics.areEqual(this.f16476b, cVar.f16476b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f16476b.hashCode() + (this.f16475a.hashCode() * 31);
    }

    public final String toString() {
        return "PersonalizationPreferences(firstParty=" + this.f16475a + ", thirdParty=" + this.f16476b + ")";
    }
}
