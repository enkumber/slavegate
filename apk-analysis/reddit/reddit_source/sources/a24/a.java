package a24;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Long f307a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f308b;

    public a(Long l15, Boolean bool) {
        this.f307a = l15;
        this.f308b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f307a, aVar.f307a) && Intrinsics.areEqual(this.f308b, aVar.f308b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l15 = this.f307a;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int i15 = hashCode * 31;
        Boolean bool = this.f308b;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "CommentsLoad(fetchTruncatedMillis=" + this.f307a + ", prefetchSampled=" + this.f308b + ")";
    }
}
