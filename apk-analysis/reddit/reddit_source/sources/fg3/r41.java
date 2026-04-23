package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class r41 {

    /* renamed from: a, reason: collision with root package name */
    public final String f89107a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f89108b;

    public r41(String subredditId, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f89107a = subredditId;
        this.f89108b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r41)) {
            return false;
        }
        r41 r41Var = (r41) obj;
        if (Intrinsics.areEqual(this.f89107a, r41Var.f89107a) && this.f89108b == r41Var.f89108b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f89108b) + (this.f89107a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("UpdateShowCommentRemovalReasonPromptSettingInput(subredditId=", this.f89107a, ", isShowPrompt=", ")", this.f89108b);
    }
}
