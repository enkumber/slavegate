package mz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cq implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f121816a;

    /* renamed from: b, reason: collision with root package name */
    public final rp f121817b;

    /* renamed from: c, reason: collision with root package name */
    public final zp f121818c;

    public cq(ArrayList children, rp behaviors, zp presentation) {
        Intrinsics.checkNotNullParameter(children, "children");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        this.f121816a = children;
        this.f121817b = behaviors;
        this.f121818c = presentation;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof cq) {
                cq cqVar = (cq) obj;
                if (!Intrinsics.areEqual(this.f121816a, cqVar.f121816a) || !Intrinsics.areEqual(this.f121817b, cqVar.f121817b) || !Intrinsics.areEqual(this.f121818c, cqVar.f121818c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f121818c.hashCode() + ((this.f121817b.hashCode() + (this.f121816a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SearchFilterModalFragment(children=" + this.f121816a + ", behaviors=" + this.f121817b + ", presentation=" + this.f121818c + ")";
    }
}
