package xz2;

import kotlin.jvm.internal.Intrinsics;
import l9.w0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final w0 f149812a;

    public v(w0 source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f149812a = source;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof v) || !Intrinsics.areEqual(this.f149812a, ((v) obj).f149812a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f149812a.hashCode();
    }

    public final String toString() {
        return "LLMSourceInput(source=" + this.f149812a + ")";
    }
}
