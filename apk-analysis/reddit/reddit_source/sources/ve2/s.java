package ve2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final e f145065a;

    /* renamed from: b, reason: collision with root package name */
    public final List f145066b;

    public s(e pageInfo, List templates) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(templates, "templates");
        this.f145065a = pageInfo;
        this.f145066b = templates;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Intrinsics.areEqual(this.f145065a, sVar.f145065a) && Intrinsics.areEqual(this.f145066b, sVar.f145066b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f145066b.hashCode() + (this.f145065a.hashCode() * 31);
    }

    public final String toString() {
        return "TemporaryEventTemplatesPage(pageInfo=" + this.f145065a + ", templates=" + this.f145066b + ")";
    }
}
