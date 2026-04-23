package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hn {

    /* renamed from: a, reason: collision with root package name */
    public final fn f153488a;

    /* renamed from: b, reason: collision with root package name */
    public final in f153489b;

    public hn(fn channel, in inVar) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        this.f153488a = channel;
        this.f153489b = inVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hn)) {
            return false;
        }
        hn hnVar = (hn) obj;
        if (Intrinsics.areEqual(this.f153488a, hnVar.f153488a) && Intrinsics.areEqual(this.f153489b, hnVar.f153489b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f153488a.hashCode() * 31;
        in inVar = this.f153489b;
        if (inVar == null) {
            hashCode = 0;
        } else {
            hashCode = inVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ChatRecommendation(channel=" + this.f153488a + ", recommendationContext=" + this.f153489b + ")";
    }
}
