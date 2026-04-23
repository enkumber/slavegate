package gp2;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final d f95094a;

    /* renamed from: b, reason: collision with root package name */
    public final i f95095b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f95096c;

    public b(d poll, i voteState, Function1 dispatchEvent) {
        Intrinsics.checkNotNullParameter(poll, "poll");
        Intrinsics.checkNotNullParameter(voteState, "voteState");
        Intrinsics.checkNotNullParameter(dispatchEvent, "dispatchEvent");
        this.f95094a = poll;
        this.f95095b = voteState;
        this.f95096c = dispatchEvent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f95094a, bVar.f95094a) && Intrinsics.areEqual(this.f95095b, bVar.f95095b) && Intrinsics.areEqual(this.f95096c, bVar.f95096c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f95096c.hashCode() + ((this.f95095b.hashCode() + (this.f95094a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PollState(poll=" + this.f95094a + ", voteState=" + this.f95095b + ", dispatchEvent=" + this.f95096c + ")";
    }
}
