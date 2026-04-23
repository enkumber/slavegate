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
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new q(29);

    /* renamed from: a, reason: collision with root package name */
    public final String f95814a;

    /* renamed from: b, reason: collision with root package name */
    public final String f95815b;

    /* renamed from: c, reason: collision with root package name */
    public final String f95816c;

    /* renamed from: d, reason: collision with root package name */
    public final ReportFlowScreenType f95817d;

    /* renamed from: e, reason: collision with root package name */
    public final List f95818e;

    public c(String str, String str2, String str3, ReportFlowScreenType reportFlowScreenType, List list) {
        this.f95814a = str;
        this.f95815b = str2;
        this.f95816c = str3;
        this.f95817d = reportFlowScreenType;
        this.f95818e = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f95814a);
        dest.writeString(this.f95815b);
        dest.writeString(this.f95816c);
        ReportFlowScreenType reportFlowScreenType = this.f95817d;
        if (reportFlowScreenType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(reportFlowScreenType.name());
        }
        List list = this.f95818e;
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
