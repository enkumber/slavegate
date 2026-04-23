package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ee {

    /* renamed from: a, reason: collision with root package name */
    public final String f121984a;

    /* renamed from: b, reason: collision with root package name */
    public final s80 f121985b;

    public ee(String __typename, s80 subredditRuleContentFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(subredditRuleContentFragment, "subredditRuleContentFragment");
        this.f121984a = __typename;
        this.f121985b = subredditRuleContentFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ee)) {
            return false;
        }
        ee eeVar = (ee) obj;
        if (Intrinsics.areEqual(this.f121984a, eeVar.f121984a) && Intrinsics.areEqual(this.f121985b, eeVar.f121985b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121985b.hashCode() + (this.f121984a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(__typename=" + this.f121984a + ", subredditRuleContentFragment=" + this.f121985b + ")";
    }
}
