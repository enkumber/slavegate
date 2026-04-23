package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yd1 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f112354a;

    /* renamed from: b, reason: collision with root package name */
    public final de1 f112355b;

    public yd1(ArrayList edges, de1 pageInfo) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f112354a = edges;
        this.f112355b = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof yd1) {
                yd1 yd1Var = (yd1) obj;
                if (!Intrinsics.areEqual(this.f112354a, yd1Var.f112354a) || !Intrinsics.areEqual(this.f112355b, yd1Var.f112355b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f112355b.hashCode() + (this.f112354a.hashCode() * 31);
    }

    public final String toString() {
        return "AllMultireddits(edges=" + this.f112354a + ", pageInfo=" + this.f112355b + ")";
    }
}
