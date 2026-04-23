package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ju0 {

    /* renamed from: a, reason: collision with root package name */
    public final fu0 f108551a;

    public ju0(fu0 fu0Var) {
        this.f108551a = fu0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ju0) && Intrinsics.areEqual(this.f108551a, ((ju0) obj).f108551a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        fu0 fu0Var = this.f108551a;
        if (fu0Var == null) {
            return 0;
        }
        return fu0Var.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(awardingsInfo=" + this.f108551a + ")";
    }
}
