package zl3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class y implements Comparable {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final x f161467b = new x(null);

    /* renamed from: a, reason: collision with root package name */
    public final short f161468a;

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return Intrinsics.compare(this.f161468a & 65535, ((y) obj).f161468a & 65535);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y) {
            if (this.f161468a != ((y) obj).f161468a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Short.hashCode(this.f161468a);
    }

    public final String toString() {
        return String.valueOf(this.f161468a & 65535);
    }
}
