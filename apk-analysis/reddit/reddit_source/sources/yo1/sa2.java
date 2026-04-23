package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sa2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156993a;

    /* renamed from: b, reason: collision with root package name */
    public final rp1 f156994b;

    public sa2(String __typename, rp1 postPollFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postPollFragment, "postPollFragment");
        this.f156993a = __typename;
        this.f156994b = postPollFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sa2)) {
            return false;
        }
        sa2 sa2Var = (sa2) obj;
        if (Intrinsics.areEqual(this.f156993a, sa2Var.f156993a) && Intrinsics.areEqual(this.f156994b, sa2Var.f156994b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156994b.hashCode() + (this.f156993a.hashCode() * 31);
    }

    public final String toString() {
        return "Poll(__typename=" + this.f156993a + ", postPollFragment=" + this.f156994b + ")";
    }
}
