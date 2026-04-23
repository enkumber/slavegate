package sn;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Long f140369a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f140370b;

    /* renamed from: c, reason: collision with root package name */
    public final Long f140371c;

    /* renamed from: d, reason: collision with root package name */
    public final Long f140372d;

    /* renamed from: e, reason: collision with root package name */
    public final Boolean f140373e;

    /* renamed from: f, reason: collision with root package name */
    public final Boolean f140374f;

    public e(Long l15, Long l16, Long l17, Long l18, Boolean bool, Boolean bool2) {
        this.f140369a = l15;
        this.f140370b = l16;
        this.f140371c = l17;
        this.f140372d = l18;
        this.f140373e = bool;
        this.f140374f = bool2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f140369a, eVar.f140369a) && Intrinsics.areEqual(this.f140370b, eVar.f140370b) && Intrinsics.areEqual(this.f140371c, eVar.f140371c) && Intrinsics.areEqual(this.f140372d, eVar.f140372d) && Intrinsics.areEqual(this.f140373e, eVar.f140373e) && Intrinsics.areEqual(this.f140374f, eVar.f140374f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i = 0;
        Long l15 = this.f140369a;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int i15 = hashCode * 31;
        Long l16 = this.f140370b;
        if (l16 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l16.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Long l17 = this.f140371c;
        if (l17 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l17.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Long l18 = this.f140372d;
        if (l18 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l18.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Boolean bool = this.f140373e;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Boolean bool2 = this.f140374f;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommentsLoad(fetchMillis=");
        sb2.append(this.f140369a);
        sb2.append(", fetchTruncatedMillis=");
        sb2.append(this.f140370b);
        sb2.append(", viewableMillis=");
        hl.a.B(sb2, this.f140371c, ", viewableTruncatedMillis=", this.f140372d, ", commentsCacheLoad=");
        sb2.append(this.f140373e);
        sb2.append(", prefetchSampled=");
        sb2.append(this.f140374f);
        sb2.append(")");
        return sb2.toString();
    }

    public /* synthetic */ e(Long l15, Long l16, Long l17, Long l18, Boolean bool, Boolean bool2, int i) {
        this((i & 1) != 0 ? null : l15, (i & 2) != 0 ? null : l16, (i & 4) != 0 ? null : l17, (i & 8) != 0 ? null : l18, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? null : bool2);
    }
}
