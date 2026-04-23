package xz2;

import com.reddit.realtime.type.ChannelCategory;
import com.reddit.realtime.type.TeamOwner;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import l9.u0;
import l9.w0;
import l9.x0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final TeamOwner f149771a;

    /* renamed from: b, reason: collision with root package name */
    public final ChannelCategory f149772b;

    /* renamed from: c, reason: collision with root package name */
    public final x0 f149773c;

    /* renamed from: d, reason: collision with root package name */
    public final x0 f149774d;

    /* renamed from: e, reason: collision with root package name */
    public final x0 f149775e;

    /* renamed from: f, reason: collision with root package name */
    public final x0 f149776f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [l9.u0, java.lang.Object] */
    public b(TeamOwner teamOwner, ChannelCategory category, w0 subredditID, w0 postID, x0 userID, x0 tag, int i) {
        int i15 = i & 4;
        ?? prefetchOptions = u0.f113530b;
        subredditID = i15 != 0 ? prefetchOptions : subredditID;
        postID = (i & 8) != 0 ? prefetchOptions : postID;
        userID = (i & 16) != 0 ? prefetchOptions : userID;
        tag = (i & 64) != 0 ? prefetchOptions : tag;
        Intrinsics.checkNotNullParameter(teamOwner, "teamOwner");
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(subredditID, "subredditID");
        Intrinsics.checkNotNullParameter(postID, "postID");
        Intrinsics.checkNotNullParameter(userID, "userID");
        Intrinsics.checkNotNullParameter(prefetchOptions, "modmailConversationID");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(prefetchOptions, "prefetchOptions");
        this.f149771a = teamOwner;
        this.f149772b = category;
        this.f149773c = subredditID;
        this.f149774d = postID;
        this.f149775e = userID;
        this.f149776f = tag;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f149771a == bVar.f149771a && this.f149772b == bVar.f149772b && Intrinsics.areEqual(this.f149773c, bVar.f149773c) && Intrinsics.areEqual(this.f149774d, bVar.f149774d) && Intrinsics.areEqual(this.f149775e, bVar.f149775e)) {
                    u0 u0Var = u0.f113530b;
                    if (!Intrinsics.areEqual(u0Var, u0Var) || !Intrinsics.areEqual(this.f149776f, bVar.f149776f) || !Intrinsics.areEqual(u0Var, u0Var)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int c3 = com.reddit.ads.impl.reminder.composables.c.c(this.f149775e, com.reddit.ads.impl.reminder.composables.c.c(this.f149774d, com.reddit.ads.impl.reminder.composables.c.c(this.f149773c, (this.f149772b.hashCode() + (this.f149771a.hashCode() * 31)) * 31, 31), 31), 31);
        u0 u0Var = u0.f113530b;
        return u0Var.hashCode() + com.reddit.ads.impl.reminder.composables.c.c(this.f149776f, f00.a.b(u0Var, c3, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ChannelInput(teamOwner=");
        sb2.append(this.f149771a);
        sb2.append(", category=");
        sb2.append(this.f149772b);
        sb2.append(", subredditID=");
        com.reddit.ads.impl.reminder.composables.c.C(sb2, this.f149773c, ", postID=", this.f149774d, ", userID=");
        u0 u0Var = u0.f113530b;
        eh.y(", modmailConversationID=", ", tag=", sb2, u0Var, this.f149775e);
        sb2.append(this.f149776f);
        sb2.append(", prefetchOptions=");
        sb2.append(u0Var);
        sb2.append(")");
        return sb2.toString();
    }
}
