package mo1;

import kotlin.jvm.internal.Intrinsics;
import rp3.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f121152a;

    /* renamed from: b, reason: collision with root package name */
    public final b f121153b;

    public a(int i, b nonHideableFeedIds) {
        Intrinsics.checkNotNullParameter(nonHideableFeedIds, "nonHideableFeedIds");
        this.f121152a = i;
        this.f121153b = nonHideableFeedIds;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f121152a != aVar.f121152a || !Intrinsics.areEqual(this.f121153b, aVar.f121153b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f121153b.hashCode() + (Integer.hashCode(this.f121152a) * 31);
    }

    public final String toString() {
        return "FeedSwitcherEditModeSettings(nonMovableFeedsCount=" + this.f121152a + ", nonHideableFeedIds=" + this.f121153b + ")";
    }
}
