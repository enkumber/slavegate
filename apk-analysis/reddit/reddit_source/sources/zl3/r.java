package zl3;

import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class r implements Comparable {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final q f161460b = new q(null);

    /* renamed from: a, reason: collision with root package name */
    public final int f161461a;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Intrinsics.compare(this.f161461a ^ IntCompanionObject.MIN_VALUE, ((r) obj).f161461a ^ IntCompanionObject.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            if (this.f161461a != ((r) obj).f161461a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f161461a);
    }

    public final String toString() {
        return String.valueOf(this.f161461a & 4294967295L);
    }
}
