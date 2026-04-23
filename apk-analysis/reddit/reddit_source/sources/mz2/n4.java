package mz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n4 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122822a;

    /* renamed from: b, reason: collision with root package name */
    public final m4 f122823b;

    /* renamed from: c, reason: collision with root package name */
    public final g4 f122824c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f122825d;

    public n4(String id5, m4 presentation, g4 behaviors, ArrayList children) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(children, "children");
        this.f122822a = id5;
        this.f122823b = presentation;
        this.f122824c = behaviors;
        this.f122825d = children;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n4) {
                n4 n4Var = (n4) obj;
                if (!Intrinsics.areEqual(this.f122822a, n4Var.f122822a) || !Intrinsics.areEqual(this.f122823b, n4Var.f122823b) || !Intrinsics.areEqual(this.f122824c, n4Var.f122824c) || !Intrinsics.areEqual(this.f122825d, n4Var.f122825d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f122825d.hashCode() + ((this.f122824c.hashCode() + ((this.f122823b.hashCode() + (this.f122822a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DynamicSearchGridFragment(id=" + this.f122822a + ", presentation=" + this.f122823b + ", behaviors=" + this.f122824c + ", children=" + this.f122825d + ")";
    }
}
