package kz2;

import com.reddit.type.ModRecruitmentApplicationStatus;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m71 {

    /* renamed from: a, reason: collision with root package name */
    public final ModRecruitmentApplicationStatus f109191a;

    /* renamed from: b, reason: collision with root package name */
    public final l71 f109192b;

    /* renamed from: c, reason: collision with root package name */
    public final q71 f109193c;

    /* renamed from: d, reason: collision with root package name */
    public final v71 f109194d;

    /* renamed from: e, reason: collision with root package name */
    public final Instant f109195e;

    public m71(ModRecruitmentApplicationStatus applicationStatus, l71 modmailConversation, q71 subreddit, v71 user, Instant userAppliedAt) {
        Intrinsics.checkNotNullParameter(applicationStatus, "applicationStatus");
        Intrinsics.checkNotNullParameter(modmailConversation, "modmailConversation");
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        Intrinsics.checkNotNullParameter(user, "user");
        Intrinsics.checkNotNullParameter(userAppliedAt, "userAppliedAt");
        this.f109191a = applicationStatus;
        this.f109192b = modmailConversation;
        this.f109193c = subreddit;
        this.f109194d = user;
        this.f109195e = userAppliedAt;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m71)) {
            return false;
        }
        m71 m71Var = (m71) obj;
        if (this.f109191a == m71Var.f109191a && Intrinsics.areEqual(this.f109192b, m71Var.f109192b) && Intrinsics.areEqual(this.f109193c, m71Var.f109193c) && Intrinsics.areEqual(this.f109194d, m71Var.f109194d) && Intrinsics.areEqual(this.f109195e, m71Var.f109195e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109195e.hashCode() + ((this.f109194d.hashCode() + ((this.f109193c.hashCode() + f00.a.a(this.f109191a.hashCode() * 31, 31, this.f109192b.f108970a)) * 31)) * 31);
    }

    public final String toString() {
        return "Node(applicationStatus=" + this.f109191a + ", modmailConversation=" + this.f109192b + ", subreddit=" + this.f109193c + ", user=" + this.f109194d + ", userAppliedAt=" + this.f109195e + ")";
    }
}
