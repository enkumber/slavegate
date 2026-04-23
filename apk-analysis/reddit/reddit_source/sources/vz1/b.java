package vz1;

import com.reddit.matrix.domain.model.ucc.UccField;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b extends d {

    /* renamed from: a, reason: collision with root package name */
    public final UccField f145847a;

    public b(UccField field) {
        Intrinsics.checkNotNullParameter(field, "field");
        this.f145847a = field;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f145847a == ((b) obj).f145847a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f145847a.hashCode();
    }

    public final String toString() {
        return "InvalidInput(field=" + this.f145847a + ")";
    }
}
