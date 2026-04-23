package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class xy0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f89879a;

    /* renamed from: b, reason: collision with root package name */
    public final String f89880b;

    public xy0(String subredditId, String userId) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(userId, "userId");
        this.f89879a = subredditId;
        this.f89880b = userId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xy0)) {
            return false;
        }
        xy0 xy0Var = (xy0) obj;
        if (Intrinsics.areEqual(this.f89879a, xy0Var.f89879a) && Intrinsics.areEqual(this.f89880b, xy0Var.f89880b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89880b.hashCode() + (this.f89879a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("UnbanSubredditUserInput(subredditId=", this.f89879a, ", userId=", this.f89880b, ")");
    }
}
