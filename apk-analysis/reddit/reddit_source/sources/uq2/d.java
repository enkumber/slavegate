package uq2;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f143874a;

    /* renamed from: b, reason: collision with root package name */
    public final jj.a f143875b;

    /* renamed from: c, reason: collision with root package name */
    public final bq2.c f143876c;

    /* renamed from: d, reason: collision with root package name */
    public final Function1 f143877d;

    public d(np3.c sections, jj.a aVar, bq2.c eventDispatch, Function1 onAdVisibilityChange) {
        Intrinsics.checkNotNullParameter(sections, "sections");
        Intrinsics.checkNotNullParameter(eventDispatch, "eventDispatch");
        Intrinsics.checkNotNullParameter(onAdVisibilityChange, "onAdVisibilityChange");
        this.f143874a = sections;
        this.f143875b = aVar;
        this.f143876c = eventDispatch;
        this.f143877d = onAdVisibilityChange;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f143874a, dVar.f143874a) && Intrinsics.areEqual(this.f143875b, dVar.f143875b) && Intrinsics.areEqual(this.f143876c, dVar.f143876c) && Intrinsics.areEqual(this.f143877d, dVar.f143877d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f143874a.hashCode() * 31;
        jj.a aVar = this.f143875b;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        return this.f143877d.hashCode() + a0.c.e((hashCode2 + hashCode) * 31, 31, this.f143876c.f17391a);
    }

    public final String toString() {
        return "AdPostUnitViewState(sections=" + this.f143874a + ", analyticsInfo=" + this.f143875b + ", eventDispatch=" + this.f143876c + ", onAdVisibilityChange=" + this.f143877d + ")";
    }
}
