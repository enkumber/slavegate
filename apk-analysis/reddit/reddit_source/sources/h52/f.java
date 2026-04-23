package h52;

import com.reddit.mod.removalreasons.data.RemovalReason;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f implements e0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f95863a;

    /* renamed from: b, reason: collision with root package name */
    public final RemovalReason f95864b;

    public f(String commentKindWithId, RemovalReason removalReason) {
        Intrinsics.checkNotNullParameter(commentKindWithId, "commentKindWithId");
        Intrinsics.checkNotNullParameter(removalReason, "removalReason");
        this.f95863a = commentKindWithId;
        this.f95864b = removalReason;
    }

    @Override // h52.e0
    public final String a() {
        return this.f95863a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                if (!Intrinsics.areEqual(this.f95863a, fVar.f95863a) || !Intrinsics.areEqual(this.f95864b, fVar.f95864b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f95864b.hashCode() + (this.f95863a.hashCode() * 31)) * 31;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AssignReason(commentKindWithId=");
        sb2.append(this.f95863a);
        sb2.append(", removalReason=");
        sb2.append(this.f95864b);
        sb2.append(", commentId=");
        return sf4.a.o(sb2, "null", ")");
    }
}
