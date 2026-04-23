package gu1;

import com.bumptech.glide.load.DataSource;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final long f95275a;

    /* renamed from: b, reason: collision with root package name */
    public final DataSource f95276b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f95277c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f95278d;

    /* renamed from: e, reason: collision with root package name */
    public final Long f95279e;

    public d(long j3, DataSource dataSource, Integer num, Integer num2, Long l15) {
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        this.f95275a = j3;
        this.f95276b = dataSource;
        this.f95277c = num;
        this.f95278d = num2;
        this.f95279e = l15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f95275a == dVar.f95275a && this.f95276b == dVar.f95276b && Intrinsics.areEqual(this.f95277c, dVar.f95277c) && Intrinsics.areEqual(this.f95278d, dVar.f95278d) && Intrinsics.areEqual(this.f95279e, dVar.f95279e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.f95276b.hashCode() + (Long.hashCode(this.f95275a) * 31)) * 31;
        int i = 0;
        Integer num = this.f95277c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        Integer num2 = this.f95278d;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Long l15 = this.f95279e;
        if (l15 != null) {
            i = l15.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "ImageResourceReady(timestamp=" + this.f95275a + ", dataSource=" + this.f95276b + ", width=" + this.f95277c + ", height=" + this.f95278d + ", size=" + this.f95279e + ")";
    }
}
