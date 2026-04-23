package zl3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class u implements Comparable {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final t f161463b = new t(null);

    /* renamed from: a, reason: collision with root package name */
    public final long f161464a;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Intrinsics.compare(this.f161464a ^ Long.MIN_VALUE, ((u) obj).f161464a ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u) {
            if (this.f161464a != ((u) obj).f161464a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f161464a);
    }

    public final String toString() {
        long j3 = this.f161464a;
        if (j3 >= 0) {
            String l15 = Long.toString(j3, CharsKt.checkRadix(10));
            Intrinsics.checkNotNullExpressionValue(l15, "toString(...)");
            return l15;
        }
        long j15 = 10;
        long j16 = ((j3 >>> 1) / j15) << 1;
        long j17 = j3 - (j16 * j15);
        if (j17 >= j15) {
            j17 -= j15;
            j16++;
        }
        StringBuilder sb2 = new StringBuilder();
        String l16 = Long.toString(j16, CharsKt.checkRadix(10));
        Intrinsics.checkNotNullExpressionValue(l16, "toString(...)");
        sb2.append(l16);
        String l17 = Long.toString(j17, CharsKt.checkRadix(10));
        Intrinsics.checkNotNullExpressionValue(l17, "toString(...)");
        sb2.append(l17);
        return sb2.toString();
    }
}
