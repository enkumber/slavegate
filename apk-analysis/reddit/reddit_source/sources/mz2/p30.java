package mz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p30 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123025a;

    /* renamed from: b, reason: collision with root package name */
    public final o30 f123026b;

    /* renamed from: c, reason: collision with root package name */
    public final g30 f123027c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f123028d;

    public p30(String id5, o30 presentation, g30 behaviors, ArrayList children) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(children, "children");
        this.f123025a = id5;
        this.f123026b = presentation;
        this.f123027c = behaviors;
        this.f123028d = children;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p30) {
                p30 p30Var = (p30) obj;
                if (!Intrinsics.areEqual(this.f123025a, p30Var.f123025a) || !Intrinsics.areEqual(this.f123026b, p30Var.f123026b) || !Intrinsics.areEqual(this.f123027c, p30Var.f123027c) || !Intrinsics.areEqual(this.f123028d, p30Var.f123028d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f123028d.hashCode() + ((this.f123027c.hashCode() + ((this.f123026b.hashCode() + (this.f123025a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SearchTypeaheadListFragment(id=" + this.f123025a + ", presentation=" + this.f123026b + ", behaviors=" + this.f123027c + ", children=" + this.f123028d + ")";
    }
}
