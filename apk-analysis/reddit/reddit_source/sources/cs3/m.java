package cs3;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import org.matrix.android.sdk.api.analytics.DataSource;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f82213a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f82214b;

    /* renamed from: c, reason: collision with root package name */
    public final long f82215c;

    /* renamed from: d, reason: collision with root package name */
    public final String f82216d;

    /* renamed from: e, reason: collision with root package name */
    public final DataSource f82217e;

    public m(Integer num, Integer num2, long j3, String mimeType, DataSource dataSource) {
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        this.f82213a = num;
        this.f82214b = num2;
        this.f82215c = j3;
        this.f82216d = mimeType;
        this.f82217e = dataSource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f82213a, mVar.f82213a) && Intrinsics.areEqual(this.f82214b, mVar.f82214b) && this.f82215c == mVar.f82215c && Intrinsics.areEqual(this.f82216d, mVar.f82216d) && this.f82217e == mVar.f82217e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Integer num = this.f82213a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num2 = this.f82214b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int a15 = f00.a.a(a0.c.g((i15 + hashCode2) * 31, this.f82215c, 31), 31, this.f82216d);
        DataSource dataSource = this.f82217e;
        if (dataSource != null) {
            i = dataSource.hashCode();
        }
        return a15 + i;
    }

    public final String toString() {
        StringBuilder t2 = eh.t("MediaData(width=", ", height=", ", sizeBytes=", this.f82213a, this.f82214b);
        y8.z(this.f82215c, ", mimeType=", this.f82216d, t2);
        t2.append(", dataSource=");
        t2.append(this.f82217e);
        t2.append(")");
        return t2.toString();
    }
}
