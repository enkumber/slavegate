package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ab0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106034a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f106035b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.wv0 f106036c;

    public ab0(String __typename, ArrayList rows, yo1.wv0 modPnSettingSectionFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(rows, "rows");
        Intrinsics.checkNotNullParameter(modPnSettingSectionFragment, "modPnSettingSectionFragment");
        this.f106034a = __typename;
        this.f106035b = rows;
        this.f106036c = modPnSettingSectionFragment;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ab0) {
                ab0 ab0Var = (ab0) obj;
                if (!Intrinsics.areEqual(this.f106034a, ab0Var.f106034a) || !Intrinsics.areEqual(this.f106035b, ab0Var.f106035b) || !Intrinsics.areEqual(this.f106036c, ab0Var.f106036c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f106036c.hashCode() + androidx.compose.ui.graphics.y0.d(this.f106035b, this.f106034a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder n9 = hl.a.n("Section(__typename=", this.f106034a, ", rows=", ", modPnSettingSectionFragment=", this.f106035b);
        n9.append(this.f106036c);
        n9.append(")");
        return n9.toString();
    }
}
