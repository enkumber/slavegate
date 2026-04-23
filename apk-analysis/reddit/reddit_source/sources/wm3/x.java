package wm3;

import java.lang.reflect.Type;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class x implements Type {

    /* renamed from: a, reason: collision with root package name */
    public final Type[] f147221a;

    /* renamed from: b, reason: collision with root package name */
    public final int f147222b;

    public x(Type[] types) {
        Intrinsics.checkNotNullParameter(types, "types");
        this.f147221a = types;
        this.f147222b = Arrays.hashCode(types);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x) {
            if (Arrays.equals(this.f147221a, ((x) obj).f147221a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        return kotlin.collections.x.O(this.f147221a, ", ", "[", "]", null, 56);
    }

    public final int hashCode() {
        return this.f147222b;
    }

    public final String toString() {
        return getTypeName();
    }
}
