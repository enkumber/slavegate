package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ul {

    /* renamed from: a, reason: collision with root package name */
    public final String f89490a;

    public ul(String subredditId) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f89490a = subredditId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ul) && Intrinsics.areEqual(this.f89490a, ((ul) obj).f89490a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89490a.hashCode();
    }

    public final String toString() {
        return a0.c.m("DeleteSubredditMuteSettingInput(subredditId=", this.f89490a, ")");
    }
}
