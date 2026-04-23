package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qn1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110334a;

    /* renamed from: b, reason: collision with root package name */
    public final un1 f110335b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f110336c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f110337d;

    public qn1(String __typename, un1 pageInfo, Integer num, ArrayList edges) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f110334a = __typename;
        this.f110335b = pageInfo;
        this.f110336c = num;
        this.f110337d = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qn1) {
                qn1 qn1Var = (qn1) obj;
                if (!Intrinsics.areEqual(this.f110334a, qn1Var.f110334a) || !Intrinsics.areEqual(this.f110335b, qn1Var.f110335b) || !Intrinsics.areEqual(this.f110336c, qn1Var.f110336c) || !Intrinsics.areEqual(this.f110337d, qn1Var.f110337d)) {
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
        int hashCode2 = (this.f110335b.hashCode() + (this.f110334a.hashCode() * 31)) * 31;
        Integer num = this.f110336c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.f110337d.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Elements(__typename=" + this.f110334a + ", pageInfo=" + this.f110335b + ", dist=" + this.f110336c + ", edges=" + this.f110337d + ")";
    }
}
