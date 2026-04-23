package r82;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<l> CREATOR = new qs2.c(25);

    /* renamed from: a, reason: collision with root package name */
    public final String f137220a;

    /* renamed from: b, reason: collision with root package name */
    public final String f137221b;

    /* renamed from: c, reason: collision with root package name */
    public final String f137222c;

    /* renamed from: d, reason: collision with root package name */
    public final String f137223d;

    /* renamed from: e, reason: collision with root package name */
    public final String f137224e;

    /* renamed from: f, reason: collision with root package name */
    public final m f137225f;

    /* renamed from: g, reason: collision with root package name */
    public final np3.c f137226g;
    public final boolean i;

    public l(String subredditNamePrefixed, String str, String str2, String str3, String str4, m header, np3.c resources, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditNamePrefixed, "subredditNamePrefixed");
        Intrinsics.checkNotNullParameter(header, "header");
        Intrinsics.checkNotNullParameter(resources, "resources");
        this.f137220a = subredditNamePrefixed;
        this.f137221b = str;
        this.f137222c = str2;
        this.f137223d = str3;
        this.f137224e = str4;
        this.f137225f = header;
        this.f137226g = resources;
        this.i = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f137220a, lVar.f137220a) && Intrinsics.areEqual(this.f137221b, lVar.f137221b) && Intrinsics.areEqual(this.f137222c, lVar.f137222c) && Intrinsics.areEqual(this.f137223d, lVar.f137223d) && Intrinsics.areEqual(this.f137224e, lVar.f137224e) && Intrinsics.areEqual(this.f137225f, lVar.f137225f) && Intrinsics.areEqual(this.f137226g, lVar.f137226g) && this.i == lVar.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f137220a.hashCode() * 31;
        int i = 0;
        String str = this.f137221b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        String str2 = this.f137222c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f137223d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f137224e;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return Boolean.hashCode(this.i) + com.reddit.accessibility.screens.h.a(this.f137226g, (this.f137225f.hashCode() + ((i17 + i) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("UiModOnboardingGuideData(subredditNamePrefixed=", this.f137220a, ", welcomeMessage=", this.f137221b, ", subredditBannerUrl=");
        y0.B(i, this.f137222c, ", primaryColor=", this.f137223d, ", iconUrl=");
        i.append(this.f137224e);
        i.append(", header=");
        i.append(this.f137225f);
        i.append(", resources=");
        i.append(this.f137226g);
        i.append(", showTrainingQueue=");
        i.append(this.i);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f137220a);
        dest.writeString(this.f137221b);
        dest.writeString(this.f137222c);
        dest.writeString(this.f137223d);
        dest.writeString(this.f137224e);
        this.f137225f.writeToParcel(dest, i);
        np3.c cVar = this.f137226g;
        dest.writeInt(cVar.size());
        Iterator it = cVar.iterator();
        while (it.hasNext()) {
            dest.writeParcelable((Parcelable) it.next(), i);
        }
        dest.writeInt(this.i ? 1 : 0);
    }
}
