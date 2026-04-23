package py2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import java.time.Instant;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<m> CREATOR = new pe2.a(28);

    /* renamed from: a, reason: collision with root package name */
    public final String f132535a;

    /* renamed from: b, reason: collision with root package name */
    public final String f132536b;

    /* renamed from: c, reason: collision with root package name */
    public final String f132537c;

    /* renamed from: d, reason: collision with root package name */
    public final String f132538d;

    /* renamed from: e, reason: collision with root package name */
    public final String f132539e;

    /* renamed from: f, reason: collision with root package name */
    public final List f132540f;

    /* renamed from: g, reason: collision with root package name */
    public final long f132541g;
    public final Instant i;

    /* renamed from: r, reason: collision with root package name */
    public final Instant f132542r;

    /* renamed from: v, reason: collision with root package name */
    public final String f132543v;

    /* renamed from: w, reason: collision with root package name */
    public final boolean f132544w;

    public m(String adAccountId, String postId, String title, String str, String callToAction, List communities, long j3, Instant startTime, Instant endTime, String fundingInstrumentId, boolean z15) {
        Intrinsics.checkNotNullParameter(adAccountId, "adAccountId");
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(callToAction, "callToAction");
        Intrinsics.checkNotNullParameter(communities, "communities");
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        Intrinsics.checkNotNullParameter(endTime, "endTime");
        Intrinsics.checkNotNullParameter(fundingInstrumentId, "fundingInstrumentId");
        this.f132535a = adAccountId;
        this.f132536b = postId;
        this.f132537c = title;
        this.f132538d = str;
        this.f132539e = callToAction;
        this.f132540f = communities;
        this.f132541g = j3;
        this.i = startTime;
        this.f132542r = endTime;
        this.f132543v = fundingInstrumentId;
        this.f132544w = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f132535a, mVar.f132535a) && Intrinsics.areEqual(this.f132536b, mVar.f132536b) && Intrinsics.areEqual(this.f132537c, mVar.f132537c) && Intrinsics.areEqual(this.f132538d, mVar.f132538d) && Intrinsics.areEqual(this.f132539e, mVar.f132539e) && Intrinsics.areEqual(this.f132540f, mVar.f132540f) && this.f132541g == mVar.f132541g && Intrinsics.areEqual(this.i, mVar.i) && Intrinsics.areEqual(this.f132542r, mVar.f132542r) && Intrinsics.areEqual(this.f132543v, mVar.f132543v) && this.f132544w == mVar.f132544w) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f132535a.hashCode() * 31, 31, this.f132536b), 31, this.f132537c);
        String str = this.f132538d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f132544w) + f00.a.a(hl.a.f(this.f132542r, hl.a.f(this.i, a0.c.g(y0.c(f00.a.a((a15 + hashCode) * 31, 31, this.f132539e), 31, this.f132540f), this.f132541g, 31), 31), 31), 31, this.f132543v);
    }

    public final String toString() {
        String a15 = b.a(this.f132535a);
        String a16 = j.a(this.f132543v);
        StringBuilder i = y8.i("PromotePostParams(adAccountId=", a15, ", postId=", this.f132536b, ", title=");
        y0.B(i, this.f132537c, ", destinationUrl=", this.f132538d, ", callToAction=");
        pb.a.A(this.f132539e, ", communities=", ", budgetMicros=", i, this.f132540f);
        i.append(this.f132541g);
        i.append(", startTime=");
        i.append(this.i);
        i.append(", endTime=");
        i.append(this.f132542r);
        i.append(", fundingInstrumentId=");
        i.append(a16);
        return com.appsflyer.internal.j.l(i, ", isCommunityPost=", this.f132544w, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f132535a);
        dest.writeString(this.f132536b);
        dest.writeString(this.f132537c);
        dest.writeString(this.f132538d);
        dest.writeString(this.f132539e);
        dest.writeStringList(this.f132540f);
        dest.writeLong(this.f132541g);
        dest.writeSerializable(this.i);
        dest.writeSerializable(this.f132542r);
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f132543v);
        dest.writeInt(this.f132544w ? 1 : 0);
    }
}
