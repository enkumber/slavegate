package mj;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f121016a;

    /* renamed from: b, reason: collision with root package name */
    public final int f121017b;

    public b(String text, int i) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f121016a = text;
        this.f121017b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f121016a, bVar.f121016a) && this.f121017b == bVar.f121017b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f121017b) + (this.f121016a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f121017b, "BrandLiftSurveyChoiceConfig(text=", this.f121016a, ", unrandomizedIndex=", ")");
    }
}
