package mc1;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.accessibility.screens.h;
import com.reddit.domain.awards.model.AwardSubType;
import com.reddit.domain.awards.model.AwardType;
import com.reddit.domain.image.model.ImageFormat;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new ma2.a(5);
    public final boolean B;

    /* renamed from: a, reason: collision with root package name */
    public final String f120160a;

    /* renamed from: b, reason: collision with root package name */
    public final String f120161b;

    /* renamed from: c, reason: collision with root package name */
    public final String f120162c;

    /* renamed from: d, reason: collision with root package name */
    public final String f120163d;

    /* renamed from: e, reason: collision with root package name */
    public final ImageFormat f120164e;

    /* renamed from: f, reason: collision with root package name */
    public final int f120165f;

    /* renamed from: g, reason: collision with root package name */
    public final String f120166g;
    public final boolean i;

    /* renamed from: r, reason: collision with root package name */
    public final AwardType f120167r;

    /* renamed from: v, reason: collision with root package name */
    public final AwardSubType f120168v;

    /* renamed from: w, reason: collision with root package name */
    public final boolean f120169w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f120170x;

    /* renamed from: y, reason: collision with root package name */
    public final int f120171y;

    public b(String awardName, String awardId, String awardIconUrl, String awardIconMediumUrl, ImageFormat awardIconFormat, int i, String str, boolean z15, AwardType awardType, AwardSubType awardSubType, boolean z16, boolean z17, int i15, boolean z18) {
        Intrinsics.checkNotNullParameter(awardName, "awardName");
        Intrinsics.checkNotNullParameter(awardId, "awardId");
        Intrinsics.checkNotNullParameter(awardIconUrl, "awardIconUrl");
        Intrinsics.checkNotNullParameter(awardIconMediumUrl, "awardIconMediumUrl");
        Intrinsics.checkNotNullParameter(awardIconFormat, "awardIconFormat");
        Intrinsics.checkNotNullParameter(awardType, "awardType");
        Intrinsics.checkNotNullParameter(awardSubType, "awardSubType");
        this.f120160a = awardName;
        this.f120161b = awardId;
        this.f120162c = awardIconUrl;
        this.f120163d = awardIconMediumUrl;
        this.f120164e = awardIconFormat;
        this.f120165f = i;
        this.f120166g = str;
        this.i = z15;
        this.f120167r = awardType;
        this.f120168v = awardSubType;
        this.f120169w = z16;
        this.f120170x = z17;
        this.f120171y = i15;
        this.B = z18;
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
        if (Intrinsics.areEqual(this.f120160a, bVar.f120160a) && Intrinsics.areEqual(this.f120161b, bVar.f120161b) && Intrinsics.areEqual(this.f120162c, bVar.f120162c) && Intrinsics.areEqual(this.f120163d, bVar.f120163d) && this.f120164e == bVar.f120164e && this.f120165f == bVar.f120165f && Intrinsics.areEqual(this.f120166g, bVar.f120166g) && this.i == bVar.i && this.f120167r == bVar.f120167r && this.f120168v == bVar.f120168v && this.f120169w == bVar.f120169w && this.f120170x == bVar.f120170x && this.f120171y == bVar.f120171y && this.B == bVar.B) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f120165f, (this.f120164e.hashCode() + f00.a.a(f00.a.a(f00.a.a(this.f120160a.hashCode() * 31, 31, this.f120161b), 31, this.f120162c), 31, this.f120163d)) * 31, 31);
        String str = this.f120166g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.B) + a0.c.c(this.f120171y, a0.c.f(a0.c.f((this.f120168v.hashCode() + ((this.f120167r.hashCode() + a0.c.f((c3 + hashCode) * 31, 31, this.i)) * 31)) * 31, 31, this.f120169w), 31, this.f120170x), 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("AwardParams(awardName=", this.f120160a, ", awardId=", this.f120161b, ", awardIconUrl=");
        y0.B(i, this.f120162c, ", awardIconMediumUrl=", this.f120163d, ", awardIconFormat=");
        i.append(this.f120164e);
        i.append(", awardPrice=");
        i.append(this.f120165f);
        i.append(", message=");
        h.x(i, this.f120166g, ", isAnonymous=", this.i, ", awardType=");
        i.append(this.f120167r);
        i.append(", awardSubType=");
        i.append(this.f120168v);
        i.append(", isTemporaryAward=");
        h.v(", isFreeAward=", ", awardCount=", i, this.f120169w, this.f120170x);
        i.append(this.f120171y);
        i.append(", isIconic=");
        i.append(this.B);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f120160a);
        dest.writeString(this.f120161b);
        dest.writeString(this.f120162c);
        dest.writeString(this.f120163d);
        dest.writeParcelable(this.f120164e, i);
        dest.writeInt(this.f120165f);
        dest.writeString(this.f120166g);
        dest.writeInt(this.i ? 1 : 0);
        dest.writeString(this.f120167r.name());
        dest.writeString(this.f120168v.name());
        dest.writeInt(this.f120169w ? 1 : 0);
        dest.writeInt(this.f120170x ? 1 : 0);
        dest.writeInt(this.f120171y);
        dest.writeInt(this.B ? 1 : 0);
    }
}
