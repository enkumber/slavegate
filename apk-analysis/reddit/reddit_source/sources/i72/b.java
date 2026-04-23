package i72;

import kotlin.jvm.internal.Intrinsics;
import s52.i1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final i1 f99536a;

    public b(i1 option) {
        Intrinsics.checkNotNullParameter(option, "option");
        this.f99536a = option;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f99536a, ((b) obj).f99536a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f99536a.hashCode();
    }

    public final String toString() {
        return "OnOptionSelected(option=" + this.f99536a + ")";
    }
}
