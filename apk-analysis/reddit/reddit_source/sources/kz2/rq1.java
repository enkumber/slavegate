package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rq1 {

    /* renamed from: a, reason: collision with root package name */
    public final br1 f110569a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f110570b;

    /* renamed from: c, reason: collision with root package name */
    public final vq1 f110571c;

    public rq1(br1 pageInfo, ArrayList edges, vq1 vq1Var) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f110569a = pageInfo;
        this.f110570b = edges;
        this.f110571c = vq1Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof rq1) {
                rq1 rq1Var = (rq1) obj;
                if (!Intrinsics.areEqual(this.f110569a, rq1Var.f110569a) || !Intrinsics.areEqual(this.f110570b, rq1Var.f110570b) || !Intrinsics.areEqual(this.f110571c, rq1Var.f110571c)) {
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
        int d15 = androidx.compose.ui.graphics.y0.d(this.f110570b, this.f110569a.hashCode() * 31, 31);
        vq1 vq1Var = this.f110571c;
        if (vq1Var == null) {
            hashCode = 0;
        } else {
            hashCode = vq1Var.hashCode();
        }
        return d15 + hashCode;
    }

    public final String toString() {
        return "Comments(pageInfo=" + this.f110569a + ", edges=" + this.f110570b + ", feedMetadata=" + this.f110571c + ")";
    }
}
