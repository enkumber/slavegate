package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class p51 {

    /* renamed from: a, reason: collision with root package name */
    public final String f88834a;

    public p51(String subredditId) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f88834a = subredditId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p51) && Intrinsics.areEqual(this.f88834a, ((p51) obj).f88834a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88834a.hashCode();
    }

    public final String toString() {
        return a0.c.m("UpdateSubredditMuteSettingsInput(subredditId=", this.f88834a, ")");
    }
}
