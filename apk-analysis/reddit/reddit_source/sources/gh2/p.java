package gh2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final String f93076a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93077b;

    public p(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f93076a = id5;
        this.f93077b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f93076a, pVar.f93076a) && Intrinsics.areEqual(this.f93077b, pVar.f93077b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93077b.hashCode() + (this.f93076a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("UserSummary(id=", this.f93076a, ", displayName=", this.f93077b, ")");
    }
}
