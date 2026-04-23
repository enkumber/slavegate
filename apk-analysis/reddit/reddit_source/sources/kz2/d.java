package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final a f106752a;

    public d(a aVar) {
        this.f106752a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f106752a, ((d) obj).f106752a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        a aVar = this.f106752a;
        if (aVar == null) {
            return 0;
        }
        return aVar.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(aiModPredictionsForPost=" + this.f106752a + ")";
    }
}
