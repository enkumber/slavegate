package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class as1 {

    /* renamed from: a, reason: collision with root package name */
    public final ks1 f106142a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f106143b;

    /* renamed from: c, reason: collision with root package name */
    public final es1 f106144c;

    public as1(ks1 pageInfo, ArrayList edges, es1 es1Var) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f106142a = pageInfo;
        this.f106143b = edges;
        this.f106144c = es1Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof as1) {
                as1 as1Var = (as1) obj;
                if (!Intrinsics.areEqual(this.f106142a, as1Var.f106142a) || !Intrinsics.areEqual(this.f106143b, as1Var.f106143b) || !Intrinsics.areEqual(this.f106144c, as1Var.f106144c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int d15 = androidx.compose.ui.graphics.y0.d(this.f106143b, this.f106142a.hashCode() * 31, 31);
        es1 es1Var = this.f106144c;
        if (es1Var == null) {
            hashCode = 0;
        } else {
            hashCode = es1Var.hashCode();
        }
        return d15 + hashCode;
    }

    public final String toString() {
        return "Authors(pageInfo=" + this.f106142a + ", edges=" + this.f106143b + ", feedMetadata=" + this.f106144c + ")";
    }
}
