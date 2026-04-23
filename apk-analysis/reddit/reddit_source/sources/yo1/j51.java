package yo1;

import com.reddit.type.ModmailConversationActionTypeV2;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j51 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154042a;

    /* renamed from: b, reason: collision with root package name */
    public final ModmailConversationActionTypeV2 f154043b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f154044c;

    /* renamed from: d, reason: collision with root package name */
    public final i51 f154045d;

    public j51(String id5, ModmailConversationActionTypeV2 actionType, Instant createdAt, i51 i51Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(actionType, "actionType");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        this.f154042a = id5;
        this.f154043b = actionType;
        this.f154044c = createdAt;
        this.f154045d = i51Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j51)) {
            return false;
        }
        j51 j51Var = (j51) obj;
        if (Intrinsics.areEqual(this.f154042a, j51Var.f154042a) && this.f154043b == j51Var.f154043b && Intrinsics.areEqual(this.f154044c, j51Var.f154044c) && Intrinsics.areEqual(this.f154045d, j51Var.f154045d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = hl.a.f(this.f154044c, (this.f154043b.hashCode() + (this.f154042a.hashCode() * 31)) * 31, 31);
        i51 i51Var = this.f154045d;
        if (i51Var == null) {
            hashCode = 0;
        } else {
            hashCode = i51Var.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        return "ModmailActionFragment(id=" + this.f154042a + ", actionType=" + this.f154043b + ", createdAt=" + this.f154044c + ", authorInfo=" + this.f154045d + ")";
    }
}
