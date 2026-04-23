package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u7 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f111216a;

    /* renamed from: b, reason: collision with root package name */
    public final y7 f111217b;

    public u7(ArrayList edges, y7 pageInfo) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f111216a = edges;
        this.f111217b = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u7) {
                u7 u7Var = (u7) obj;
                if (!Intrinsics.areEqual(this.f111216a, u7Var.f111216a) || !Intrinsics.areEqual(this.f111217b, u7Var.f111217b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f111217b.hashCode() + (this.f111216a.hashCode() * 31);
    }

    public final String toString() {
        return "ChatChannelHostModeMessages(edges=" + this.f111216a + ", pageInfo=" + this.f111217b + ")";
    }
}
