package jj;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.y0;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new jd.r(19);

    /* renamed from: w, reason: collision with root package name */
    public static final a f102672w = new a("", "", null, null, null, false, false, null, null, y.f102802a);

    /* renamed from: a, reason: collision with root package name */
    public final String f102673a;

    /* renamed from: b, reason: collision with root package name */
    public final String f102674b;

    /* renamed from: c, reason: collision with root package name */
    public final List f102675c;

    /* renamed from: d, reason: collision with root package name */
    public final String f102676d;

    /* renamed from: e, reason: collision with root package name */
    public final List f102677e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f102678f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f102679g;
    public final String i;

    /* renamed from: r, reason: collision with root package name */
    public final String f102680r;

    /* renamed from: v, reason: collision with root package name */
    public final z f102681v;

    public a(String linkId, String uniqueId, List list, String str, List list2, boolean z15, boolean z16, String str2, String str3, z videoAdContext) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(videoAdContext, "videoAdContext");
        this.f102673a = linkId;
        this.f102674b = uniqueId;
        this.f102675c = list;
        this.f102676d = str;
        this.f102677e = list2;
        this.f102678f = z15;
        this.f102679g = z16;
        this.i = str2;
        this.f102680r = str3;
        this.f102681v = videoAdContext;
    }

    public final long a() {
        return this.f102674b.hashCode();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f102673a, aVar.f102673a) && Intrinsics.areEqual(this.f102674b, aVar.f102674b) && Intrinsics.areEqual(this.f102675c, aVar.f102675c) && Intrinsics.areEqual(this.f102676d, aVar.f102676d) && Intrinsics.areEqual(this.f102677e, aVar.f102677e) && this.f102678f == aVar.f102678f && this.f102679g == aVar.f102679g && Intrinsics.areEqual(this.i, aVar.i) && Intrinsics.areEqual(this.f102680r, aVar.f102680r) && Intrinsics.areEqual(this.f102681v, aVar.f102681v)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int a15 = f00.a.a(this.f102673a.hashCode() * 31, 31, this.f102674b);
        int i = 0;
        List list = this.f102675c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str = this.f102676d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list2 = this.f102677e;
        if (list2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list2.hashCode();
        }
        int f4 = a0.c.f(a0.c.f((i16 + hashCode3) * 31, 31, this.f102678f), 31, this.f102679g);
        String str2 = this.i;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i17 = (f4 + hashCode4) * 31;
        String str3 = this.f102680r;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return this.f102681v.hashCode() + ((i17 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("AdAnalyticsInfo(linkId=", this.f102673a, ", uniqueId=", this.f102674b, ", adEvents=");
        y0.C(", encryptedTrackingPayload=", this.f102676d, ", additionalEventMetadata=", i, this.f102675c);
        hl.a.y(", isBlank=", ", isPromoted=", i, this.f102677e, this.f102678f);
        com.reddit.accessibility.screens.h.z(i, this.f102679g, ", impressionId=", this.i, ", adsCorrelationId=");
        i.append(this.f102680r);
        i.append(", videoAdContext=");
        i.append(this.f102681v);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f102673a);
        dest.writeString(this.f102674b);
        List list = this.f102675c;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator s2 = hl.a.s(dest, 1, list);
            while (s2.hasNext()) {
                dest.writeParcelable((Parcelable) s2.next(), i);
            }
        }
        dest.writeString(this.f102676d);
        dest.writeStringList(this.f102677e);
        dest.writeInt(this.f102678f ? 1 : 0);
        dest.writeInt(this.f102679g ? 1 : 0);
        dest.writeString(this.i);
        dest.writeString(this.f102680r);
        dest.writeParcelable(this.f102681v, i);
    }
}
