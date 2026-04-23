package yo1;

import com.reddit.type.ExplainerButtonV2Style;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e30 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152367a;

    /* renamed from: b, reason: collision with root package name */
    public final ExplainerButtonV2Style f152368b;

    /* renamed from: c, reason: collision with root package name */
    public final String f152369c;

    /* renamed from: d, reason: collision with root package name */
    public final b30 f152370d;

    public e30(String sectionID, ExplainerButtonV2Style style, String title, b30 destination) {
        Intrinsics.checkNotNullParameter(sectionID, "sectionID");
        Intrinsics.checkNotNullParameter(style, "style");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(destination, "destination");
        this.f152367a = sectionID;
        this.f152368b = style;
        this.f152369c = title;
        this.f152370d = destination;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e30)) {
            return false;
        }
        e30 e30Var = (e30) obj;
        if (Intrinsics.areEqual(this.f152367a, e30Var.f152367a) && this.f152368b == e30Var.f152368b && Intrinsics.areEqual(this.f152369c, e30Var.f152369c) && Intrinsics.areEqual(this.f152370d, e30Var.f152370d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152370d.hashCode() + f00.a.a((this.f152368b.hashCode() + (this.f152367a.hashCode() * 31)) * 31, 31, this.f152369c);
    }

    public final String toString() {
        return "OnExplainerButtonV2(sectionID=" + this.f152367a + ", style=" + this.f152368b + ", title=" + this.f152369c + ", destination=" + this.f152370d + ")";
    }
}
