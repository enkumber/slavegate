package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ya0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112330a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f112331b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.wv0 f112332c;

    public ya0(String __typename, ArrayList rows, yo1.wv0 modPnSettingSectionFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(rows, "rows");
        Intrinsics.checkNotNullParameter(modPnSettingSectionFragment, "modPnSettingSectionFragment");
        this.f112330a = __typename;
        this.f112331b = rows;
        this.f112332c = modPnSettingSectionFragment;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ya0) {
                ya0 ya0Var = (ya0) obj;
                if (!Intrinsics.areEqual(this.f112330a, ya0Var.f112330a) || !Intrinsics.areEqual(this.f112331b, ya0Var.f112331b) || !Intrinsics.areEqual(this.f112332c, ya0Var.f112332c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f112332c.hashCode() + androidx.compose.ui.graphics.y0.d(this.f112331b, this.f112330a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder n9 = hl.a.n("Section3(__typename=", this.f112330a, ", rows=", ", modPnSettingSectionFragment=", this.f112331b);
        n9.append(this.f112332c);
        n9.append(")");
        return n9.toString();
    }
}
