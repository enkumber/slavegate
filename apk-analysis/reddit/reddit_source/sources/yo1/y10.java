package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158885a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158886b;

    /* renamed from: c, reason: collision with root package name */
    public final String f158887c;

    public y10(String cta, String location, String primaryTextFormatted) {
        Intrinsics.checkNotNullParameter(cta, "cta");
        Intrinsics.checkNotNullParameter(location, "location");
        Intrinsics.checkNotNullParameter(primaryTextFormatted, "primaryTextFormatted");
        this.f158885a = cta;
        this.f158886b = location;
        this.f158887c = primaryTextFormatted;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y10)) {
            return false;
        }
        y10 y10Var = (y10) obj;
        if (Intrinsics.areEqual(this.f158885a, y10Var.f158885a) && Intrinsics.areEqual(this.f158886b, y10Var.f158886b) && Intrinsics.areEqual(this.f158887c, y10Var.f158887c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158887c.hashCode() + f00.a.a(this.f158885a.hashCode() * 31, 31, this.f158886b);
    }

    public final String toString() {
        return sf4.a.o(y8.i("OnSearchLocalizedResultsDefaultPresentation(cta=", this.f158885a, ", location=", this.f158886b, ", primaryTextFormatted="), this.f158887c, ")");
    }
}
