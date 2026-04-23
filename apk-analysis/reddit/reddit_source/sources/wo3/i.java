package wo3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final dn3.h f147337a;

    public i(dn3.h annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        this.f147337a = annotations;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        return Intrinsics.areEqual(((i) obj).f147337a, this.f147337a);
    }

    public final int hashCode() {
        return this.f147337a.hashCode();
    }
}
