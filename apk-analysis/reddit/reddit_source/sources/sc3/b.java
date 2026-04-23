package sc3;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.ads.impl.reminder.composables.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import s52.c1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new c1(12);

    /* renamed from: a, reason: collision with root package name */
    public final String f139297a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f139298b;

    /* renamed from: c, reason: collision with root package name */
    public final String f139299c;

    /* renamed from: d, reason: collision with root package name */
    public final Long f139300d;

    /* renamed from: e, reason: collision with root package name */
    public final String f139301e;

    public b(String str, String str2, Long l15, String str3, Long l16) {
        this.f139297a = str;
        this.f139298b = l15;
        this.f139299c = str2;
        this.f139300d = l16;
        this.f139301e = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f139297a, bVar.f139297a) && Intrinsics.areEqual(this.f139298b, bVar.f139298b) && Intrinsics.areEqual(this.f139299c, bVar.f139299c) && Intrinsics.areEqual(this.f139300d, bVar.f139300d) && Intrinsics.areEqual(this.f139301e, bVar.f139301e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.f139297a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Long l15 = this.f139298b;
        if (l15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l15.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f139299c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Long l16 = this.f139300d;
        if (l16 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l16.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str3 = this.f139301e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder r15 = c.r(this.f139298b, "SnoovatarStorefrontListingAnalyticsData(listingId=", this.f139297a, ", listingCoinsPrice=", ", listingCurrency=");
        c.z(this.f139300d, this.f139299c, ", listingQuantity=", ", listingNftStatus=", r15);
        return sf4.a.o(r15, this.f139301e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f139297a);
        Long l15 = this.f139298b;
        if (l15 == null) {
            dest.writeInt(0);
        } else {
            c.u(dest, 1, l15);
        }
        dest.writeString(this.f139299c);
        Long l16 = this.f139300d;
        if (l16 == null) {
            dest.writeInt(0);
        } else {
            c.u(dest, 1, l16);
        }
        dest.writeString(this.f139301e);
    }
}
