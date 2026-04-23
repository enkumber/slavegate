package tl2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f141910a;

    /* renamed from: b, reason: collision with root package name */
    public final String f141911b;

    public f(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f141910a = id5;
        this.f141911b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f141910a, fVar.f141910a) && Intrinsics.areEqual(this.f141911b, fVar.f141911b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f141911b.hashCode() + (this.f141910a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Participant(id=", this.f141910a, ", displayName=", this.f141911b, ")");
    }
}
