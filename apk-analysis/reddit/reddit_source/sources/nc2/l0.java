package nc2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l0 implements q0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f124821a;

    public l0(String subredditName) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f124821a = subredditName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l0) && Intrinsics.areEqual(this.f124821a, ((l0) obj).f124821a)) {
            return true;
        }
        return false;
    }

    @Override // nc2.q0
    public final String getSubredditName() {
        return this.f124821a;
    }

    public final int hashCode() {
        return this.f124821a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ActionHistory(subredditName=", this.f124821a, ")");
    }
}
