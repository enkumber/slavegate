package kz2;

import com.reddit.type.CommunityChatPermissionRank;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p7 {

    /* renamed from: a, reason: collision with root package name */
    public final r7 f109974a;

    /* renamed from: b, reason: collision with root package name */
    public final CommunityChatPermissionRank f109975b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f109976c;

    public p7(r7 r7Var, CommunityChatPermissionRank communityChatPermissionRank, ArrayList availableLevels) {
        Intrinsics.checkNotNullParameter(availableLevels, "availableLevels");
        this.f109974a = r7Var;
        this.f109975b = communityChatPermissionRank;
        this.f109976c = availableLevels;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p7) {
                p7 p7Var = (p7) obj;
                if (!Intrinsics.areEqual(this.f109974a, p7Var.f109974a) || this.f109975b != p7Var.f109975b || !Intrinsics.areEqual(this.f109976c, p7Var.f109976c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        r7 r7Var = this.f109974a;
        if (r7Var == null) {
            hashCode = 0;
        } else {
            hashCode = r7Var.f110456a.hashCode();
        }
        int i15 = hashCode * 31;
        CommunityChatPermissionRank communityChatPermissionRank = this.f109975b;
        if (communityChatPermissionRank != null) {
            i = communityChatPermissionRank.hashCode();
        }
        return this.f109976c.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ChannelModerationSettings(subreddit=");
        sb2.append(this.f109974a);
        sb2.append(", currentLevel=");
        sb2.append(this.f109975b);
        sb2.append(", availableLevels=");
        return eh.n(")", sb2, this.f109976c);
    }
}
