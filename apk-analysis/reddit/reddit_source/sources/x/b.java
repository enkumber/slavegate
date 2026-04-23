package x;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.layout.a f147812a;

    public b(androidx.compose.ui.layout.a aVar) {
        this.f147812a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f147812a, ((b) obj).f147812a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f147812a.hashCode();
    }

    public final String toString() {
        return "Value(alignmentLine=" + this.f147812a + ')';
    }
}
