package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rd1 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f110500a;

    /* renamed from: b, reason: collision with root package name */
    public final wd1 f110501b;

    public rd1(ArrayList edges, wd1 pageInfo) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f110500a = edges;
        this.f110501b = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof rd1) {
                rd1 rd1Var = (rd1) obj;
                if (!Intrinsics.areEqual(this.f110500a, rd1Var.f110500a) || !Intrinsics.areEqual(this.f110501b, rd1Var.f110501b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f110501b.hashCode() + (this.f110500a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthoredMultireddits(edges=" + this.f110500a + ", pageInfo=" + this.f110501b + ")";
    }
}
