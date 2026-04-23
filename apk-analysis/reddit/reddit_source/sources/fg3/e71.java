package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e71 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f87487a;

    /* renamed from: b, reason: collision with root package name */
    public final String f87488b;

    /* renamed from: c, reason: collision with root package name */
    public final String f87489c;

    /* renamed from: d, reason: collision with root package name */
    public final l9.x0 f87490d;

    /* renamed from: e, reason: collision with root package name */
    public final l9.w0 f87491e;

    public e71(String campaignId, String postId, l9.w0 encryptedUserInformation, l9.x0 formId, l9.x0 impressionId) {
        l9.u0 userInformation = l9.u0.f113530b;
        Intrinsics.checkNotNullParameter(userInformation, "adId");
        Intrinsics.checkNotNullParameter(formId, "formId");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(userInformation, "userInformation");
        Intrinsics.checkNotNullParameter(impressionId, "impressionId");
        Intrinsics.checkNotNullParameter(encryptedUserInformation, "encryptedUserInformation");
        this.f87487a = formId;
        this.f87488b = campaignId;
        this.f87489c = postId;
        this.f87490d = impressionId;
        this.f87491e = encryptedUserInformation;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e71) {
                e71 e71Var = (e71) obj;
                l9.u0 u0Var = l9.u0.f113530b;
                if (!Intrinsics.areEqual(u0Var, u0Var) || !Intrinsics.areEqual(this.f87487a, e71Var.f87487a) || !Intrinsics.areEqual(this.f87488b, e71Var.f87488b) || !Intrinsics.areEqual(this.f87489c, e71Var.f87489c) || !Intrinsics.areEqual(u0Var, u0Var) || !Intrinsics.areEqual(this.f87490d, e71Var.f87490d) || !Intrinsics.areEqual(this.f87491e, e71Var.f87491e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        l9.u0 u0Var = l9.u0.f113530b;
        return this.f87491e.hashCode() + com.reddit.ads.impl.reminder.composables.c.c(this.f87490d, f00.a.b(u0Var, f00.a.a(f00.a.a(com.reddit.ads.impl.reminder.composables.c.c(this.f87487a, u0Var.hashCode() * 31, 31), 31, this.f87488b), 31, this.f87489c), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UserContactForAd(adId=");
        l9.u0 u0Var = l9.u0.f113530b;
        sb2.append(u0Var);
        sb2.append(", formId=");
        sb2.append(this.f87487a);
        sb2.append(", campaignId=");
        androidx.compose.ui.graphics.y0.B(sb2, this.f87488b, ", postId=", this.f87489c, ", userInformation=");
        hl.a.z(", impressionId=", ", encryptedUserInformation=", sb2, u0Var, this.f87490d);
        return kz2.eh.o(sb2, this.f87491e, ")");
    }
}
