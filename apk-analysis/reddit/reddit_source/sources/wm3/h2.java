package wm3;

import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h2 {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f147146a;

    /* renamed from: b, reason: collision with root package name */
    public final int f147147b;

    public h2(ClassLoader classLoader) {
        Intrinsics.checkNotNullParameter(classLoader, "classLoader");
        this.f147146a = new WeakReference(classLoader);
        this.f147147b = System.identityHashCode(classLoader);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof h2) && this.f147146a.get() == ((h2) obj).f147146a.get()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f147147b;
    }

    public final String toString() {
        String obj;
        ClassLoader classLoader = (ClassLoader) this.f147146a.get();
        if (classLoader != null && (obj = classLoader.toString()) != null) {
            return obj;
        }
        return "<null>";
    }
}
