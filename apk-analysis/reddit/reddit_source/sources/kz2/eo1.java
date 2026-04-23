package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class eo1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107181a;

    /* renamed from: b, reason: collision with root package name */
    public final do1 f107182b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f107183c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f107184d;

    public eo1(String __typename, do1 pageInfo, Integer num, ArrayList edges) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f107181a = __typename;
        this.f107182b = pageInfo;
        this.f107183c = num;
        this.f107184d = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof eo1) {
                eo1 eo1Var = (eo1) obj;
                if (!Intrinsics.areEqual(this.f107181a, eo1Var.f107181a) || !Intrinsics.areEqual(this.f107182b, eo1Var.f107182b) || !Intrinsics.areEqual(this.f107183c, eo1Var.f107183c) || !Intrinsics.areEqual(this.f107184d, eo1Var.f107184d)) {
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
        int hashCode2 = (this.f107182b.hashCode() + (this.f107181a.hashCode() * 31)) * 31;
        Integer num = this.f107183c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.f107184d.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Posts(__typename=" + this.f107181a + ", pageInfo=" + this.f107182b + ", dist=" + this.f107183c + ", edges=" + this.f107184d + ")";
    }
}
