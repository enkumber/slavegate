package gf2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f92575a;

    /* renamed from: b, reason: collision with root package name */
    public final String f92576b;

    public d(String contentId, String explanation) {
        Intrinsics.checkNotNullParameter(contentId, "contentId");
        Intrinsics.checkNotNullParameter(explanation, "explanation");
        this.f92575a = contentId;
        this.f92576b = explanation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f92575a, dVar.f92575a) && Intrinsics.areEqual(this.f92576b, dVar.f92576b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92576b.hashCode() + (this.f92575a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("TrainingQueueItem(contentId=", this.f92575a, ", explanation=", this.f92576b, ")");
    }
}
