package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bs implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final as f106412a;

    public bs(as asVar) {
        this.f106412a = asVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bs) && Intrinsics.areEqual(this.f106412a, ((bs) obj).f106412a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        as asVar = this.f106412a;
        if (asVar == null) {
            return 0;
        }
        return asVar.hashCode();
    }

    public final String toString() {
        return "Data(chatChannelsRecommendationsV2=" + this.f106412a + ")";
    }
}
