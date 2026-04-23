package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xa0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112066a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f112067b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.wv0 f112068c;

    public xa0(String __typename, ArrayList rows, yo1.wv0 modPnSettingSectionFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(rows, "rows");
        Intrinsics.checkNotNullParameter(modPnSettingSectionFragment, "modPnSettingSectionFragment");
        this.f112066a = __typename;
        this.f112067b = rows;
        this.f112068c = modPnSettingSectionFragment;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof xa0) {
                xa0 xa0Var = (xa0) obj;
                if (!Intrinsics.areEqual(this.f112066a, xa0Var.f112066a) || !Intrinsics.areEqual(this.f112067b, xa0Var.f112067b) || !Intrinsics.areEqual(this.f112068c, xa0Var.f112068c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f112068c.hashCode() + androidx.compose.ui.graphics.y0.d(this.f112067b, this.f112066a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder n9 = hl.a.n("Section2(__typename=", this.f112066a, ", rows=", ", modPnSettingSectionFragment=", this.f112067b);
        n9.append(this.f112068c);
        n9.append(")");
        return n9.toString();
    }
}
