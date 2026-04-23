package bq2;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k0 extends l0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f17412a;

    public k0(Object props) {
        Intrinsics.checkNotNullParameter(props, "props");
        this.f17412a = props;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k0) && Intrinsics.areEqual(this.f17412a, ((k0) obj).f17412a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17412a.hashCode();
    }

    public final String toString() {
        return y0.o(this.f17412a, "ElementProps(props=", ")");
    }
}
