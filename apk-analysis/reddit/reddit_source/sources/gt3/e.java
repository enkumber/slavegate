package gt3;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f95265a;

    /* renamed from: b, reason: collision with root package name */
    public final String f95266b;

    public e(String linkedEventId, String content) {
        Intrinsics.checkNotNullParameter(linkedEventId, "linkedEventId");
        Intrinsics.checkNotNullParameter(content, "content");
        this.f95265a = linkedEventId;
        this.f95266b = content;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f95265a, eVar.f95265a) && Intrinsics.areEqual(this.f95266b, eVar.f95266b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f95266b.hashCode() + (this.f95265a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Quote(linkedEventId=", this.f95265a, ", content=", this.f95266b, ")");
    }
}
