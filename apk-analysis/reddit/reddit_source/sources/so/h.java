package so;

import fq3.g1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@bq3.f
/* loaded from: classes5.dex */
public final class h {

    @NotNull
    public static final g Companion = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Integer f140442a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f140443b;

    public /* synthetic */ h(int i, Integer num, Long l15) {
        if (3 == (i & 3)) {
            this.f140442a = num;
            this.f140443b = l15;
        } else {
            g1.i(i, 3, f.f140441a.d());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f140442a, hVar.f140442a) && Intrinsics.areEqual(this.f140443b, hVar.f140443b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.f140442a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        Long l15 = this.f140443b;
        if (l15 != null) {
            i = l15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "UserQuotaDataModel(queriesRemaining=" + this.f140442a + ", timeUntilResetSeconds=" + this.f140443b + ")";
    }
}
