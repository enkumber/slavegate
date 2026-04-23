package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xr1 {

    /* renamed from: a, reason: collision with root package name */
    public final wr1 f112173a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f112174b;

    public xr1(wr1 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f112173a = pageInfo;
        this.f112174b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof xr1) {
                xr1 xr1Var = (xr1) obj;
                if (!Intrinsics.areEqual(this.f112173a, xr1Var.f112173a) || !Intrinsics.areEqual(this.f112174b, xr1Var.f112174b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f112174b.hashCode() + (this.f112173a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchModmailConversations(pageInfo=" + this.f112173a + ", edges=" + this.f112174b + ")";
    }
}
