package mz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d5 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121857a;

    /* renamed from: b, reason: collision with root package name */
    public final b5 f121858b;

    /* renamed from: c, reason: collision with root package name */
    public final w4 f121859c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f121860d;

    /* renamed from: e, reason: collision with root package name */
    public final c5 f121861e;

    public d5(String id5, b5 presentation, w4 behaviors, ArrayList children, c5 telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(children, "children");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f121857a = id5;
        this.f121858b = presentation;
        this.f121859c = behaviors;
        this.f121860d = children;
        this.f121861e = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d5) {
                d5 d5Var = (d5) obj;
                if (!Intrinsics.areEqual(this.f121857a, d5Var.f121857a) || !Intrinsics.areEqual(this.f121858b, d5Var.f121858b) || !Intrinsics.areEqual(this.f121859c, d5Var.f121859c) || !Intrinsics.areEqual(this.f121860d, d5Var.f121860d) || !Intrinsics.areEqual(this.f121861e, d5Var.f121861e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f121861e.hashCode() + androidx.compose.ui.graphics.y0.d(this.f121860d, (this.f121859c.hashCode() + ((this.f121858b.hashCode() + (this.f121857a.hashCode() * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "DynamicSearchListFragment(id=" + this.f121857a + ", presentation=" + this.f121858b + ", behaviors=" + this.f121859c + ", children=" + this.f121860d + ", telemetry=" + this.f121861e + ")";
    }
}
