package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zv0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159486a;

    /* renamed from: b, reason: collision with root package name */
    public final String f159487b;

    /* renamed from: c, reason: collision with root package name */
    public final String f159488c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f159489d;

    /* renamed from: e, reason: collision with root package name */
    public final String f159490e;

    /* renamed from: f, reason: collision with root package name */
    public final int f159491f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f159492g;

    /* renamed from: h, reason: collision with root package name */
    public final fg3.hz f159493h;

    public zv0(String id5, String str, String str2, ArrayList ranges, String rangeTitle, int i, boolean z15, fg3.hz thresholdName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(ranges, "ranges");
        Intrinsics.checkNotNullParameter(rangeTitle, "rangeTitle");
        Intrinsics.checkNotNullParameter(thresholdName, "thresholdName");
        this.f159486a = id5;
        this.f159487b = str;
        this.f159488c = str2;
        this.f159489d = ranges;
        this.f159490e = rangeTitle;
        this.f159491f = i;
        this.f159492g = z15;
        this.f159493h = thresholdName;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zv0) {
                zv0 zv0Var = (zv0) obj;
                if (!Intrinsics.areEqual(this.f159486a, zv0Var.f159486a) || !Intrinsics.areEqual(this.f159487b, zv0Var.f159487b) || !Intrinsics.areEqual(this.f159488c, zv0Var.f159488c) || !Intrinsics.areEqual(this.f159489d, zv0Var.f159489d) || !Intrinsics.areEqual(this.f159490e, zv0Var.f159490e) || this.f159491f != zv0Var.f159491f || this.f159492g != zv0Var.f159492g || !Intrinsics.areEqual(this.f159493h, zv0Var.f159493h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f159486a.hashCode() * 31;
        int i = 0;
        String str = this.f159487b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f159488c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.f159493h.hashCode() + a0.c.f(a0.c.c(this.f159491f, f00.a.a(androidx.compose.ui.graphics.y0.d(this.f159489d, (i15 + i) * 31, 31), 31, this.f159490e), 31), 31, this.f159492g);
    }

    public final String toString() {
        StringBuilder i = y8.i("OnModPnSettingsLayoutRowRange(id=", this.f159486a, ", title=", this.f159487b, ", description=");
        i.append(this.f159488c);
        i.append(", ranges=");
        i.append(this.f159489d);
        i.append(", rangeTitle=");
        a0.c.A(this.f159491f, this.f159490e, ", currentRange=", ", isAuto=", i);
        i.append(this.f159492g);
        i.append(", thresholdName=");
        i.append(this.f159493h);
        i.append(")");
        return i.toString();
    }
}
