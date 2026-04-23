package ig1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final ic3.a f99980a;

    /* renamed from: b, reason: collision with root package name */
    public final ic3.a f99981b;

    /* renamed from: c, reason: collision with root package name */
    public final ic3.a f99982c;

    /* renamed from: d, reason: collision with root package name */
    public final ic3.a f99983d;

    public d() {
        ic3.a headerTextStyle = new ic3.a(4);
        ic3.a titleTextStyle = new ic3.a(5);
        ic3.a bodyTextStyle = new ic3.a(6);
        ic3.a footerTextStyle = new ic3.a(7);
        Intrinsics.checkNotNullParameter(headerTextStyle, "headerTextStyle");
        Intrinsics.checkNotNullParameter(titleTextStyle, "titleTextStyle");
        Intrinsics.checkNotNullParameter(bodyTextStyle, "bodyTextStyle");
        Intrinsics.checkNotNullParameter(footerTextStyle, "footerTextStyle");
        this.f99980a = headerTextStyle;
        this.f99981b = titleTextStyle;
        this.f99982c = bodyTextStyle;
        this.f99983d = footerTextStyle;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (!Intrinsics.areEqual(this.f99980a, dVar.f99980a) || !Intrinsics.areEqual(this.f99981b, dVar.f99981b) || !Intrinsics.areEqual(this.f99982c, dVar.f99982c) || !Intrinsics.areEqual(this.f99983d, dVar.f99983d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f99983d.hashCode() + ((this.f99982c.hashCode() + ((this.f99981b.hashCode() + ((this.f99980a.hashCode() + (Boolean.hashCode(true) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TextStyler(textPadding=true, headerTextStyle=" + this.f99980a + ", titleTextStyle=" + this.f99981b + ", bodyTextStyle=" + this.f99982c + ", footerTextStyle=" + this.f99983d + ")";
    }
}
