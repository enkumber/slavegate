package sn;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f140357a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f140358b;

    public c(Integer num, String str) {
        this.f140357a = str;
        this.f140358b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f140357a, cVar.f140357a) && Intrinsics.areEqual(this.f140358b, cVar.f140358b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f140357a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num = this.f140358b;
        if (num != null) {
            i = num.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "CachingMetadata(dataSource=" + this.f140357a + ", cacheOffsetIndex=" + this.f140358b + ")";
    }
}
