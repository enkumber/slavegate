package ga3;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f91965a;

    /* renamed from: b, reason: collision with root package name */
    public final String f91966b;

    /* renamed from: c, reason: collision with root package name */
    public final String f91967c;

    public b4(String primaryTextFormatted, String location, String cta) {
        Intrinsics.checkNotNullParameter(primaryTextFormatted, "primaryTextFormatted");
        Intrinsics.checkNotNullParameter(location, "location");
        Intrinsics.checkNotNullParameter(cta, "cta");
        this.f91965a = primaryTextFormatted;
        this.f91966b = location;
        this.f91967c = cta;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b4)) {
            return false;
        }
        b4 b4Var = (b4) obj;
        if (Intrinsics.areEqual(this.f91965a, b4Var.f91965a) && Intrinsics.areEqual(this.f91966b, b4Var.f91966b) && Intrinsics.areEqual(this.f91967c, b4Var.f91967c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f91967c.hashCode() + f00.a.a(this.f91965a.hashCode() * 31, 31, this.f91966b);
    }

    public final String toString() {
        return sf4.a.o(y8.i("SearchLocalizedResultsPresentation(primaryTextFormatted=", this.f91965a, ", location=", this.f91966b, ", cta="), this.f91967c, ")");
    }
}
