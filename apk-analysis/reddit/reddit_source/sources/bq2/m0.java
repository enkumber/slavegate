package bq2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f17415a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f17416b;

    public m0(boolean z15, Integer num) {
        this.f17415a = z15;
        this.f17416b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        if (this.f17415a == m0Var.f17415a && Intrinsics.areEqual(this.f17416b, m0Var.f17416b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f17415a) * 31;
        Integer num = this.f17416b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "VideoBannerState(isVisible=" + this.f17415a + ", numberOfVideos=" + this.f17416b + ")";
    }

    public /* synthetic */ m0() {
        this(false, null);
    }
}
