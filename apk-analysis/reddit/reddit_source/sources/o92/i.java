package o92;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i implements k {

    /* renamed from: a, reason: collision with root package name */
    public final String f127206a;

    /* renamed from: b, reason: collision with root package name */
    public final String f127207b;

    public i(String subredditKindWithId, String postKindWithId) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(postKindWithId, "postKindWithId");
        this.f127206a = subredditKindWithId;
        this.f127207b = postKindWithId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f127206a, iVar.f127206a) && Intrinsics.areEqual(this.f127207b, iVar.f127207b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f127207b.hashCode() + (this.f127206a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Post(subredditKindWithId=", this.f127206a, ", postKindWithId=", this.f127207b, ")");
    }
}
