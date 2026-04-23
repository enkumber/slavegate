package kotlin.ranges;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import sm3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u0000 \u00042\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/ranges/IntRange;", "Lkotlin/ranges/a;", "", "", "e", "sm3/i", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class IntRange extends a {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final i f105014e = new i(null);

    /* renamed from: f, reason: collision with root package name */
    public static final IntRange f105015f = new a(1, 0, 1);

    public final boolean c(int i) {
        if (this.f105017a <= i && i <= this.f105018b) {
            return true;
        }
        return false;
    }

    @Override // kotlin.ranges.a
    public final boolean equals(Object obj) {
        if (obj instanceof IntRange) {
            if (!isEmpty() || !((IntRange) obj).isEmpty()) {
                IntRange intRange = (IntRange) obj;
                if (this.f105017a == intRange.f105017a && this.f105018b == intRange.f105018b) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // kotlin.ranges.a
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f105017a * 31) + this.f105018b;
    }

    @Override // kotlin.ranges.a
    public final boolean isEmpty() {
        if (this.f105017a > this.f105018b) {
            return true;
        }
        return false;
    }

    @Override // kotlin.ranges.a
    public final String toString() {
        return this.f105017a + ".." + this.f105018b;
    }
}
