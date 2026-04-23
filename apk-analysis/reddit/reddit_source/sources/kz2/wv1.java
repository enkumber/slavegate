package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wv1 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f111921a;

    /* renamed from: b, reason: collision with root package name */
    public final dw1 f111922b;

    /* renamed from: c, reason: collision with root package name */
    public final int f111923c;

    public wv1(ArrayList edges, dw1 pageInfo, int i) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f111921a = edges;
        this.f111922b = pageInfo;
        this.f111923c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof wv1) {
                wv1 wv1Var = (wv1) obj;
                if (!Intrinsics.areEqual(this.f111921a, wv1Var.f111921a) || !Intrinsics.areEqual(this.f111922b, wv1Var.f111922b) || this.f111923c != wv1Var.f111923c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f111923c) + ((this.f111922b.hashCode() + (this.f111921a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ContentRecommendations(edges=");
        sb2.append(this.f111921a);
        sb2.append(", pageInfo=");
        sb2.append(this.f111922b);
        sb2.append(", totalRecommendations=");
        return androidx.compose.foundation.text.y0.l(this.f111923c, ")", sb2);
    }
}
