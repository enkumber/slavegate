package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class dt0 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.w0 f87442a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.w0 f87443b;

    /* renamed from: c, reason: collision with root package name */
    public final l9.x0 f87444c;

    /* renamed from: d, reason: collision with root package name */
    public final l9.x0 f87445d;

    /* renamed from: e, reason: collision with root package name */
    public final l9.x0 f87446e;

    public dt0(l9.w0 welcomeMessage, l9.w0 header, l9.x0 chatResource, l9.x0 rulesResource, l9.x0 communityResource) {
        Intrinsics.checkNotNullParameter(welcomeMessage, "welcomeMessage");
        Intrinsics.checkNotNullParameter(header, "header");
        Intrinsics.checkNotNullParameter(chatResource, "chatResource");
        Intrinsics.checkNotNullParameter(rulesResource, "rulesResource");
        Intrinsics.checkNotNullParameter(communityResource, "communityResource");
        this.f87442a = welcomeMessage;
        this.f87443b = header;
        this.f87444c = chatResource;
        this.f87445d = rulesResource;
        this.f87446e = communityResource;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof dt0) {
                dt0 dt0Var = (dt0) obj;
                if (!Intrinsics.areEqual(this.f87442a, dt0Var.f87442a) || !Intrinsics.areEqual(this.f87443b, dt0Var.f87443b) || !Intrinsics.areEqual(this.f87444c, dt0Var.f87444c) || !Intrinsics.areEqual(this.f87445d, dt0Var.f87445d) || !Intrinsics.areEqual(this.f87446e, dt0Var.f87446e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f87446e.hashCode() + com.reddit.ads.impl.reminder.composables.c.c(this.f87445d, com.reddit.ads.impl.reminder.composables.c.c(this.f87444c, com.reddit.ads.impl.reminder.composables.c.b(this.f87443b, this.f87442a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SubredditModGuideInput(welcomeMessage=");
        sb2.append(this.f87442a);
        sb2.append(", header=");
        sb2.append(this.f87443b);
        sb2.append(", chatResource=");
        com.reddit.ads.impl.reminder.composables.c.C(sb2, this.f87444c, ", rulesResource=", this.f87445d, ", communityResource=");
        return f00.a.q(sb2, this.f87446e, ")");
    }
}
