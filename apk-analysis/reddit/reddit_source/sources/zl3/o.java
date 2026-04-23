package zl3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class o implements Comparable {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final n f161457b = new n(null);

    /* renamed from: a, reason: collision with root package name */
    public final byte f161458a;

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return Intrinsics.compare(this.f161458a & 255, ((o) obj).f161458a & 255);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            if (this.f161458a != ((o) obj).f161458a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Byte.hashCode(this.f161458a);
    }

    public final String toString() {
        return String.valueOf(this.f161458a & 255);
    }
}
