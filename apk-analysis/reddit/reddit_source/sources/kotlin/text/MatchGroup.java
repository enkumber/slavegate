package kotlin.text;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/text/MatchGroup;", "", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class MatchGroup {

    /* renamed from: a, reason: collision with root package name */
    public final String f105297a;

    /* renamed from: b, reason: collision with root package name */
    public final IntRange f105298b;

    public MatchGroup(String value, IntRange range) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(range, "range");
        this.f105297a = value;
        this.f105298b = range;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MatchGroup)) {
            return false;
        }
        MatchGroup matchGroup = (MatchGroup) obj;
        if (Intrinsics.areEqual(this.f105297a, matchGroup.f105297a) && Intrinsics.areEqual(this.f105298b, matchGroup.f105298b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f105298b.hashCode() + (this.f105297a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchGroup(value=" + this.f105297a + ", range=" + this.f105298b + ')';
    }
}
