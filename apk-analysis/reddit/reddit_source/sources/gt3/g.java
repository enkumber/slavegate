package gt3;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f95268a;

    /* renamed from: b, reason: collision with root package name */
    public final String f95269b;

    public g(String linkedEventId, String content) {
        Intrinsics.checkNotNullParameter(linkedEventId, "linkedEventId");
        Intrinsics.checkNotNullParameter(content, "content");
        this.f95268a = linkedEventId;
        this.f95269b = content;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f95268a, gVar.f95268a) && Intrinsics.areEqual(this.f95269b, gVar.f95269b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f95269b.hashCode() + (this.f95268a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Reply(linkedEventId=", this.f95268a, ", content=", this.f95269b, ")");
    }
}
