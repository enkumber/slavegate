package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ac1 {

    /* renamed from: a, reason: collision with root package name */
    public final cc1 f106044a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f106045b;

    public ac1(cc1 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f106044a = pageInfo;
        this.f106045b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ac1) {
                ac1 ac1Var = (ac1) obj;
                if (!Intrinsics.areEqual(this.f106044a, ac1Var.f106044a) || !Intrinsics.areEqual(this.f106045b, ac1Var.f106045b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f106045b.hashCode() + (this.f106044a.hashCode() * 31);
    }

    public final String toString() {
        return "ModmailParticipantConversations(pageInfo=" + this.f106044a + ", edges=" + this.f106045b + ")";
    }
}
