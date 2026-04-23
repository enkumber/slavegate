package ga3;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r implements p2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92250a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f92251b;

    /* renamed from: c, reason: collision with root package name */
    public final t3 f92252c;

    /* renamed from: d, reason: collision with root package name */
    public final s3 f92253d;

    public r(String id5, ArrayList children, t3 presentation, s3 behaviors) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(children, "children");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        this.f92250a = id5;
        this.f92251b = children;
        this.f92252c = presentation;
        this.f92253d = behaviors;
    }

    @Override // ga3.p2
    public final String a() {
        return "GridComponent";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof r) {
                r rVar = (r) obj;
                if (!Intrinsics.areEqual(this.f92250a, rVar.f92250a) || !Intrinsics.areEqual(this.f92251b, rVar.f92251b) || !Intrinsics.areEqual(this.f92252c, rVar.f92252c) || !Intrinsics.areEqual(this.f92253d, rVar.f92253d) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f92253d.hashCode() + ((this.f92252c.hashCode() + androidx.compose.ui.graphics.y0.d(this.f92251b, this.f92250a.hashCode() * 31, 31)) * 31)) * 31;
    }

    public final String toString() {
        StringBuilder n9 = hl.a.n("GridComponent(id=", this.f92250a, ", children=", ", presentation=", this.f92251b);
        n9.append(this.f92252c);
        n9.append(", behaviors=");
        n9.append(this.f92253d);
        n9.append(", telemetry=null)");
        return n9.toString();
    }
}
