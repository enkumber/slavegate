package fq1;

import android.graphics.RectF;
import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.listing.common.ListingType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new fo1.a(9);

    /* renamed from: a, reason: collision with root package name */
    public final RectF f90706a;

    /* renamed from: b, reason: collision with root package name */
    public final RectF f90707b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f90708c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f90709d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f90710e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f90711f;

    /* renamed from: g, reason: collision with root package name */
    public final ListingType f90712g;

    public a(RectF postBounds, RectF rectF, boolean z15, boolean z16, boolean z17, boolean z18, ListingType listingType) {
        Intrinsics.checkNotNullParameter(postBounds, "postBounds");
        this.f90706a = postBounds;
        this.f90707b = rectF;
        this.f90708c = z15;
        this.f90709d = z16;
        this.f90710e = z17;
        this.f90711f = z18;
        this.f90712g = listingType;
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
        if (Intrinsics.areEqual(this.f90706a, aVar.f90706a) && Intrinsics.areEqual(this.f90707b, aVar.f90707b) && this.f90708c == aVar.f90708c && this.f90709d == aVar.f90709d && this.f90710e == aVar.f90710e && this.f90711f == aVar.f90711f && this.f90712g == aVar.f90712g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f90706a.hashCode() * 31;
        int i = 0;
        RectF rectF = this.f90707b;
        if (rectF == null) {
            hashCode = 0;
        } else {
            hashCode = rectF.hashCode();
        }
        int f4 = a0.c.f(a0.c.f(a0.c.f(a0.c.f((hashCode2 + hashCode) * 31, 31, this.f90708c), 31, this.f90709d), 31, this.f90710e), 31, this.f90711f);
        ListingType listingType = this.f90712g;
        if (listingType != null) {
            i = listingType.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Params(postBounds=");
        sb2.append(this.f90706a);
        sb2.append(", mediaBounds=");
        sb2.append(this.f90707b);
        sb2.append(", staticPostHeader=");
        com.reddit.accessibility.screens.h.v(", isFeedNavbarsVisible=", ", postToFeedAutoAdvanceEnabled=", sb2, this.f90708c, this.f90709d);
        com.reddit.accessibility.screens.h.v(", baliAnimationCalculationsFixEnabled=", ", sourceFeed=", sb2, this.f90710e, this.f90711f);
        sb2.append(this.f90712g);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f90706a, i);
        dest.writeParcelable(this.f90707b, i);
        dest.writeInt(this.f90708c ? 1 : 0);
        dest.writeInt(this.f90709d ? 1 : 0);
        dest.writeInt(this.f90710e ? 1 : 0);
        dest.writeInt(this.f90711f ? 1 : 0);
        ListingType listingType = this.f90712g;
        if (listingType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(listingType.name());
        }
    }
}
