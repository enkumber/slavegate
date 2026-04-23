package v93;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final String f144757a;

    /* renamed from: b, reason: collision with root package name */
    public final String f144758b;

    public m(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f144757a = id5;
        this.f144758b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f144757a, mVar.f144757a) && Intrinsics.areEqual(this.f144758b, mVar.f144758b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144758b.hashCode() + (this.f144757a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Profile(id=", this.f144757a, ", name=", this.f144758b, ")");
    }
}
