package u22;

import kotlin.jvm.internal.Intrinsics;
import t22.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final p f142617a;

    public b(p props) {
        Intrinsics.checkNotNullParameter(props, "props");
        this.f142617a = props;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f142617a, ((b) obj).f142617a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f142617a.hashCode();
    }

    public final String toString() {
        return "MediaBlockState(props=" + this.f142617a + ")";
    }
}
