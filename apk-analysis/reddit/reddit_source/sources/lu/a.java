package lu;

import a0.c;
import com.reddit.devvit.payments.ProductOuterClass$Currency;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f114270a;

    public a(int i) {
        this.f114270a = i;
    }

    public final boolean equals(Object obj) {
        Integer valueOf = Integer.valueOf(ProductOuterClass$Currency.GOLD_VALUE);
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(valueOf, valueOf) || this.f114270a != aVar.f114270a || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return c.c(this.f114270a, Integer.valueOf(ProductOuterClass$Currency.GOLD_VALUE).hashCode() * 31, 31);
    }

    public final String toString() {
        return "Data(count=" + Integer.valueOf(ProductOuterClass$Currency.GOLD_VALUE) + ", truncateCount=" + this.f114270a + ", depth=null)";
    }
}
