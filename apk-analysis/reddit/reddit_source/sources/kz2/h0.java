package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f107801a;

    /* renamed from: b, reason: collision with root package name */
    public final j1 f107802b;

    public h0(ArrayList edges, j1 pageInfo) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f107801a = edges;
        this.f107802b = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h0) {
                h0 h0Var = (h0) obj;
                if (!Intrinsics.areEqual(this.f107801a, h0Var.f107801a) || !Intrinsics.areEqual(this.f107802b, h0Var.f107802b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f107802b.hashCode() + (this.f107801a.hashCode() * 31);
    }

    public final String toString() {
        return "CurrentProgress(edges=" + this.f107801a + ", pageInfo=" + this.f107802b + ")";
    }
}
