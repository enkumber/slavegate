package wr2;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f147457a;

    public a(Function1 publishEvent) {
        Intrinsics.checkNotNullParameter(publishEvent, "publishEvent");
        this.f147457a = publishEvent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f147457a, ((a) obj).f147457a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f147457a.hashCode();
    }

    public final String toString() {
        return "PostDetailEventContext(publishEvent=" + this.f147457a + ")";
    }
}
