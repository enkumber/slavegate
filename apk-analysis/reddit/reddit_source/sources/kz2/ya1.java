package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ya1 {

    /* renamed from: a, reason: collision with root package name */
    public final ab1 f112333a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f112334b;

    public ya1(ab1 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f112333a = pageInfo;
        this.f112334b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ya1) {
                ya1 ya1Var = (ya1) obj;
                if (!Intrinsics.areEqual(this.f112333a, ya1Var.f112333a) || !Intrinsics.areEqual(this.f112334b, ya1Var.f112334b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f112334b.hashCode() + (this.f112333a.hashCode() * 31);
    }

    public final String toString() {
        return "ModmailConversationsV2(pageInfo=" + this.f112333a + ", edges=" + this.f112334b + ")";
    }
}
