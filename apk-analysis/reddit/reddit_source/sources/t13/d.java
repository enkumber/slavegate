package t13;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f140932a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f140933b;

    public d(np3.c items, boolean z15) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f140932a = items;
        this.f140933b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (!Intrinsics.areEqual(this.f140932a, dVar.f140932a) || this.f140933b != dVar.f140933b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f140933b) + (this.f140932a.hashCode() * 31);
    }

    public final String toString() {
        return "BlockQuote(items=" + this.f140932a + ", nested=" + this.f140933b + ")";
    }
}
