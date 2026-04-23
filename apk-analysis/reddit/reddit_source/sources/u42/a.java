package u42;

import a0.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f142803a;

    /* renamed from: b, reason: collision with root package name */
    public final int f142804b;

    /* renamed from: c, reason: collision with root package name */
    public final int f142805c;

    /* renamed from: d, reason: collision with root package name */
    public final Long f142806d;

    /* renamed from: e, reason: collision with root package name */
    public final Long f142807e;

    /* renamed from: f, reason: collision with root package name */
    public final Long f142808f;

    public a(int i, int i15, int i16, Long l15, Long l16, Long l17) {
        this.f142803a = i;
        this.f142804b = i15;
        this.f142805c = i16;
        this.f142806d = l15;
        this.f142807e = l16;
        this.f142808f = l17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f142803a == aVar.f142803a && this.f142804b == aVar.f142804b && this.f142805c == aVar.f142805c && Intrinsics.areEqual(this.f142806d, aVar.f142806d) && Intrinsics.areEqual(this.f142807e, aVar.f142807e) && Intrinsics.areEqual(this.f142808f, aVar.f142808f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int c3 = c.c(this.f142805c, c.c(this.f142804b, Integer.hashCode(this.f142803a) * 31, 31), 31);
        int i = 0;
        Long l15 = this.f142806d;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int i15 = (c3 + hashCode) * 31;
        Long l16 = this.f142807e;
        if (l16 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l16.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Long l17 = this.f142808f;
        if (l17 != null) {
            i = l17.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder v5 = c.v("ExitInfo(pid=", this.f142803a, ", reason=", ", importance=", this.f142804b);
        v5.append(this.f142805c);
        v5.append(", timestamp=");
        v5.append(this.f142806d);
        v5.append(", lastMemoryRss=");
        v5.append(this.f142807e);
        v5.append(", lastMemoryPss=");
        v5.append(this.f142808f);
        v5.append(")");
        return v5.toString();
    }
}
