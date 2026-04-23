package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class za0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112610a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f112611b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.wv0 f112612c;

    public za0(String __typename, ArrayList rows, yo1.wv0 modPnSettingSectionFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(rows, "rows");
        Intrinsics.checkNotNullParameter(modPnSettingSectionFragment, "modPnSettingSectionFragment");
        this.f112610a = __typename;
        this.f112611b = rows;
        this.f112612c = modPnSettingSectionFragment;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof za0) {
                za0 za0Var = (za0) obj;
                if (!Intrinsics.areEqual(this.f112610a, za0Var.f112610a) || !Intrinsics.areEqual(this.f112611b, za0Var.f112611b) || !Intrinsics.areEqual(this.f112612c, za0Var.f112612c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f112612c.hashCode() + androidx.compose.ui.graphics.y0.d(this.f112611b, this.f112610a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder n9 = hl.a.n("Section4(__typename=", this.f112610a, ", rows=", ", modPnSettingSectionFragment=", this.f112611b);
        n9.append(this.f112612c);
        n9.append(")");
        return n9.toString();
    }
}
