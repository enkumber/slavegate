package g42;

import kotlin.jvm.internal.Intrinsics;
import x22.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final o f91456a;

    public a(o props) {
        Intrinsics.checkNotNullParameter(props, "props");
        this.f91456a = props;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f91456a, ((a) obj).f91456a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f91456a.hashCode();
    }

    public final String toString() {
        return "RichTextMediaState(props=" + this.f91456a + ")";
    }
}
