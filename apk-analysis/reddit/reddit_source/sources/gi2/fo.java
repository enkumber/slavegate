package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class fo implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final go f93481a;

    public fo(go goVar) {
        this.f93481a = goVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fo) && Intrinsics.areEqual(this.f93481a, ((fo) obj).f93481a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        go goVar = this.f93481a;
        if (goVar == null) {
            return 0;
        }
        return goVar.hashCode();
    }

    public final String toString() {
        return "Data(disableChannelInSubreddit=" + this.f93481a + ")";
    }
}
