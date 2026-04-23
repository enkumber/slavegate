package c63;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f18341a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18342b;

    public d(String value, String contentDescription) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
        this.f18341a = value;
        this.f18342b = contentDescription;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f18341a, dVar.f18341a) && Intrinsics.areEqual(this.f18342b, dVar.f18342b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18342b.hashCode() + (this.f18341a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("StringWithDescription(value=", this.f18341a, ", contentDescription=", this.f18342b, ")");
    }
}
