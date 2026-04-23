package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class sr0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f89283a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f89284b;

    public sr0(String achievementId, boolean z15) {
        Intrinsics.checkNotNullParameter(achievementId, "achievementId");
        this.f89283a = achievementId;
        this.f89284b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sr0)) {
            return false;
        }
        sr0 sr0Var = (sr0) obj;
        if (Intrinsics.areEqual(this.f89283a, sr0Var.f89283a) && this.f89284b == sr0Var.f89284b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f89284b) + (this.f89283a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("SubredditAchievementSettingInput(achievementId=", this.f89283a, ", isEnabled=", ")", this.f89284b);
    }
}
