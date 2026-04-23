package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wa0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111758a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f111759b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.wv0 f111760c;

    public wa0(String __typename, ArrayList rows, yo1.wv0 modPnSettingSectionFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(rows, "rows");
        Intrinsics.checkNotNullParameter(modPnSettingSectionFragment, "modPnSettingSectionFragment");
        this.f111758a = __typename;
        this.f111759b = rows;
        this.f111760c = modPnSettingSectionFragment;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof wa0) {
                wa0 wa0Var = (wa0) obj;
                if (!Intrinsics.areEqual(this.f111758a, wa0Var.f111758a) || !Intrinsics.areEqual(this.f111759b, wa0Var.f111759b) || !Intrinsics.areEqual(this.f111760c, wa0Var.f111760c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f111760c.hashCode() + androidx.compose.ui.graphics.y0.d(this.f111759b, this.f111758a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder n9 = hl.a.n("Section1(__typename=", this.f111758a, ", rows=", ", modPnSettingSectionFragment=", this.f111759b);
        n9.append(this.f111760c);
        n9.append(")");
        return n9.toString();
    }
}
