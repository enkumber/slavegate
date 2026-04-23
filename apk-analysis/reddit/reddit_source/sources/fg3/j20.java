package fg3;

import com.reddit.type.ModmailMessageParticipatingAsV2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j20 {

    /* renamed from: a, reason: collision with root package name */
    public final cg f88055a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f88056b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f88057c;

    /* renamed from: d, reason: collision with root package name */
    public final ModmailMessageParticipatingAsV2 f88058d;

    public j20(cg content, boolean z15, boolean z16, ModmailMessageParticipatingAsV2 participatingAs) {
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(participatingAs, "participatingAs");
        this.f88055a = content;
        this.f88056b = z15;
        this.f88057c = z16;
        this.f88058d = participatingAs;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j20)) {
            return false;
        }
        j20 j20Var = (j20) obj;
        if (Intrinsics.areEqual(this.f88055a, j20Var.f88055a) && this.f88056b == j20Var.f88056b && this.f88057c == j20Var.f88057c && this.f88058d == j20Var.f88058d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88058d.hashCode() + a0.c.f(a0.c.f(this.f88055a.hashCode() * 31, 31, this.f88056b), 31, this.f88057c);
    }

    public final String toString() {
        return "ModmailMessageInput(content=" + this.f88055a + ", isAuthorHidden=" + this.f88056b + ", isInternal=" + this.f88057c + ", participatingAs=" + this.f88058d + ")";
    }
}
