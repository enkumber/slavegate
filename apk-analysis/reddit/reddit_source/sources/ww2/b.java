package ww2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements f {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f147666a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f147667b;

    public b(np3.c entities, boolean z15) {
        Intrinsics.checkNotNullParameter(entities, "entities");
        this.f147666a = entities;
        this.f147667b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f147666a, bVar.f147666a) && this.f147667b == bVar.f147667b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f147667b) + (this.f147666a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(entities=" + this.f147666a + ", hasMore=" + this.f147667b + ")";
    }
}
