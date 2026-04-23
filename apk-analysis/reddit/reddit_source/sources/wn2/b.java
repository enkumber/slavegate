package wn2;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f147259a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f147260b;

    public b(String name, boolean z15) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f147259a = name;
        this.f147260b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f147259a, bVar.f147259a) && this.f147260b == bVar.f147260b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f147260b) + (this.f147259a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("Topic(name=", this.f147259a, ", isSubscribed=", ")", this.f147260b);
    }
}
