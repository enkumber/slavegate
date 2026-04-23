package eb2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final List f85092a;

    /* renamed from: b, reason: collision with root package name */
    public final r f85093b;

    public s(List conversations, r pageInfo) {
        Intrinsics.checkNotNullParameter(conversations, "conversations");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f85092a = conversations;
        this.f85093b = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Intrinsics.areEqual(this.f85092a, sVar.f85092a) && Intrinsics.areEqual(this.f85093b, sVar.f85093b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85093b.hashCode() + (this.f85092a.hashCode() * 31);
    }

    public final String toString() {
        return "ModmailRecentConversationsResult(conversations=" + this.f85092a + ", pageInfo=" + this.f85093b + ")";
    }
}
