package h43;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.safety.report.model.EvidenceScreenType;
import com.reddit.safety.report.model.ReportFlowScreenType;
import g72.q;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new q(28);

    /* renamed from: a, reason: collision with root package name */
    public final String f95806a;

    /* renamed from: b, reason: collision with root package name */
    public final String f95807b;

    /* renamed from: c, reason: collision with root package name */
    public final String f95808c;

    /* renamed from: d, reason: collision with root package name */
    public final String f95809d;

    /* renamed from: e, reason: collision with root package name */
    public final String f95810e;

    /* renamed from: f, reason: collision with root package name */
    public final String f95811f;

    /* renamed from: g, reason: collision with root package name */
    public final ReportFlowScreenType f95812g;
    public final List i;

    /* renamed from: r, reason: collision with root package name */
    public final List f95813r;

    public b(String str, String str2, String str3, String str4, String str5, String str6, ReportFlowScreenType reportFlowScreenType, List options, List list) {
        Intrinsics.checkNotNullParameter(options, "options");
        this.f95806a = str;
        this.f95807b = str2;
        this.f95808c = str3;
        this.f95809d = str4;
        this.f95810e = str5;
        this.f95811f = str6;
        this.f95812g = reportFlowScreenType;
        this.i = options;
        this.f95813r = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f95806a);
        dest.writeString(this.f95807b);
        dest.writeString(this.f95808c);
        dest.writeString(this.f95809d);
        dest.writeString(this.f95810e);
        dest.writeString(this.f95811f);
        ReportFlowScreenType reportFlowScreenType = this.f95812g;
        if (reportFlowScreenType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(reportFlowScreenType.name());
        }
        Iterator v5 = f00.a.v(this.i, dest);
        while (v5.hasNext()) {
            ((c) v5.next()).writeToParcel(dest, i);
        }
        List list = this.f95813r;
        if (list == null) {
            dest.writeInt(0);
            return;
        }
        Iterator s2 = hl.a.s(dest, 1, list);
        while (s2.hasNext()) {
            dest.writeString(((EvidenceScreenType) s2.next()).name());
        }
    }
}
