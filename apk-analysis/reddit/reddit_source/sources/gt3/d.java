package gt3;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f95263a;

    /* renamed from: b, reason: collision with root package name */
    public final String f95264b;

    public d(String linkedEventId, String content) {
        Intrinsics.checkNotNullParameter(linkedEventId, "linkedEventId");
        Intrinsics.checkNotNullParameter(content, "content");
        this.f95263a = linkedEventId;
        this.f95264b = content;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f95263a, dVar.f95263a) && Intrinsics.areEqual(this.f95264b, dVar.f95264b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f95264b.hashCode() + (this.f95263a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Edit(linkedEventId=", this.f95263a, ", content=", this.f95264b, ")");
    }
}
