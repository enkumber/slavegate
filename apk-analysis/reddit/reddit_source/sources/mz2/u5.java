package mz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u5 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123537a;

    /* renamed from: b, reason: collision with root package name */
    public final s5 f123538b;

    /* renamed from: c, reason: collision with root package name */
    public final m5 f123539c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f123540d;

    /* renamed from: e, reason: collision with root package name */
    public final t5 f123541e;

    public u5(String id5, s5 presentation, m5 behaviors, ArrayList children, t5 telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(children, "children");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f123537a = id5;
        this.f123538b = presentation;
        this.f123539c = behaviors;
        this.f123540d = children;
        this.f123541e = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u5) {
                u5 u5Var = (u5) obj;
                if (!Intrinsics.areEqual(this.f123537a, u5Var.f123537a) || !Intrinsics.areEqual(this.f123538b, u5Var.f123538b) || !Intrinsics.areEqual(this.f123539c, u5Var.f123539c) || !Intrinsics.areEqual(this.f123540d, u5Var.f123540d) || !Intrinsics.areEqual(this.f123541e, u5Var.f123541e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f123541e.hashCode() + androidx.compose.ui.graphics.y0.d(this.f123540d, (this.f123539c.hashCode() + ((this.f123538b.hashCode() + (this.f123537a.hashCode() * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "DynamicSearchRowFragment(id=" + this.f123537a + ", presentation=" + this.f123538b + ", behaviors=" + this.f123539c + ", children=" + this.f123540d + ", telemetry=" + this.f123541e + ")";
    }
}
