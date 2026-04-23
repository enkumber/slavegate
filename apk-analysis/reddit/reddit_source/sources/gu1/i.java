package gu1;

import com.bumptech.glide.load.DataSource;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final long f95301a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f95302b;

    /* renamed from: c, reason: collision with root package name */
    public final Long f95303c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f95304d;

    /* renamed from: e, reason: collision with root package name */
    public final DataSource f95305e;

    public i(long j3, Long l15, Long l16, boolean z15, DataSource dataSource) {
        this.f95301a = j3;
        this.f95302b = l15;
        this.f95303c = l16;
        this.f95304d = z15;
        this.f95305e = dataSource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f95301a == iVar.f95301a && Intrinsics.areEqual(this.f95302b, iVar.f95302b) && Intrinsics.areEqual(this.f95303c, iVar.f95303c) && this.f95304d == iVar.f95304d && this.f95305e == iVar.f95305e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = Long.hashCode(this.f95301a) * 31;
        int i = 0;
        Long l15 = this.f95302b;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        Long l16 = this.f95303c;
        if (l16 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l16.hashCode();
        }
        int f4 = a0.c.f((i15 + hashCode2) * 31, 31, this.f95304d);
        DataSource dataSource = this.f95305e;
        if (dataSource != null) {
            i = dataSource.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        return "ImageDebugTimingInfo(viewCreatedTime=" + this.f95301a + ", viewVisibleTime=" + this.f95302b + ", imageReadyTime=" + this.f95303c + ", exitBeforeVisible=" + this.f95304d + ", dataSource=" + this.f95305e + ")";
    }
}
