package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kj {

    /* renamed from: a, reason: collision with root package name */
    public final String f154490a;

    /* renamed from: b, reason: collision with root package name */
    public final String f154491b;

    public kj(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f154490a = id5;
        this.f154491b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kj)) {
            return false;
        }
        kj kjVar = (kj) obj;
        if (Intrinsics.areEqual(this.f154490a, kjVar.f154490a) && Intrinsics.areEqual(this.f154491b, kjVar.f154491b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154491b.hashCode() + (this.f154490a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Topic(id=", this.f154490a, ", displayName=", this.f154491b, ")");
    }
}
