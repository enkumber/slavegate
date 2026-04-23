package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vl2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ul2 f158092a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f158093b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f158094c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f158095d;

    public vl2(ul2 pageInfo, Integer num, Integer num2, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f158092a = pageInfo;
        this.f158093b = num;
        this.f158094c = num2;
        this.f158095d = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vl2) {
                vl2 vl2Var = (vl2) obj;
                if (!Intrinsics.areEqual(this.f158092a, vl2Var.f158092a) || !Intrinsics.areEqual(this.f158093b, vl2Var.f158093b) || !Intrinsics.areEqual(this.f158094c, vl2Var.f158094c) || !Intrinsics.areEqual(this.f158095d, vl2Var.f158095d)) {
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
        int hashCode2 = this.f158092a.hashCode() * 31;
        int i = 0;
        Integer num = this.f158093b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Integer num2 = this.f158094c;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return this.f158095d.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return "TeamActivityFragment(pageInfo=" + this.f158092a + ", activeModCount=" + this.f158093b + ", totalCount=" + this.f158094c + ", edges=" + this.f158095d + ")";
    }
}
