package sm3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e extends b {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final d f140324e = new d(null);

    static {
        new b((char) 1, (char) 0);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            if (!isEmpty() || !((e) obj).isEmpty()) {
                e eVar = (e) obj;
                if (this.f140317a == eVar.f140317a && this.f140318b == eVar.f140318b) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f140317a * 31) + this.f140318b;
    }

    public final boolean isEmpty() {
        if (Intrinsics.compare((int) this.f140317a, (int) this.f140318b) > 0) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return this.f140317a + ".." + this.f140318b;
    }
}
