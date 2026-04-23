package yo1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ou2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final Instant f155838a;

    /* renamed from: b, reason: collision with root package name */
    public final nu2 f155839b;

    /* renamed from: c, reason: collision with root package name */
    public final String f155840c;

    public ou2(Instant contributedAt, nu2 subreddit, String str) {
        Intrinsics.checkNotNullParameter(contributedAt, "contributedAt");
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f155838a = contributedAt;
        this.f155839b = subreddit;
        this.f155840c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ou2)) {
            return false;
        }
        ou2 ou2Var = (ou2) obj;
        if (Intrinsics.areEqual(this.f155838a, ou2Var.f155838a) && Intrinsics.areEqual(this.f155839b, ou2Var.f155839b) && Intrinsics.areEqual(this.f155840c, ou2Var.f155840c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f155839b.hashCode() + (this.f155838a.hashCode() * 31)) * 31;
        String str = this.f155840c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UnlockedCommunity(contributedAt=");
        sb2.append(this.f155838a);
        sb2.append(", subreddit=");
        sb2.append(this.f155839b);
        sb2.append(", communityLeaderboardCategoryId=");
        return sf4.a.o(sb2, this.f155840c, ")");
    }
}
