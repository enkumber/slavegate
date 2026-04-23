package eb2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new dz2.d(7);
    public final boolean B;

    /* renamed from: a, reason: collision with root package name */
    public final String f85022a;

    /* renamed from: b, reason: collision with root package name */
    public final String f85023b;

    /* renamed from: c, reason: collision with root package name */
    public final String f85024c;

    /* renamed from: d, reason: collision with root package name */
    public final String f85025d;

    /* renamed from: e, reason: collision with root package name */
    public final k f85026e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f85027f;

    /* renamed from: g, reason: collision with root package name */
    public final List f85028g;
    public final Integer i;

    /* renamed from: r, reason: collision with root package name */
    public final List f85029r;

    /* renamed from: v, reason: collision with root package name */
    public final Integer f85030v;

    /* renamed from: w, reason: collision with root package name */
    public final n f85031w;

    /* renamed from: x, reason: collision with root package name */
    public final n f85032x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f85033y;

    public f(String id5, String displayName, String prefixedName, String str, k kVar, Integer num, List list, Integer num2, List list2, Integer num3, n nVar, n nVar2, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f85022a = id5;
        this.f85023b = displayName;
        this.f85024c = prefixedName;
        this.f85025d = str;
        this.f85026e = kVar;
        this.f85027f = num;
        this.f85028g = list;
        this.i = num2;
        this.f85029r = list2;
        this.f85030v = num3;
        this.f85031w = nVar;
        this.f85032x = nVar2;
        this.f85033y = z15;
        this.B = z16;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f85022a, fVar.f85022a) && Intrinsics.areEqual(this.f85023b, fVar.f85023b) && Intrinsics.areEqual(this.f85024c, fVar.f85024c) && Intrinsics.areEqual(this.f85025d, fVar.f85025d) && Intrinsics.areEqual(this.f85026e, fVar.f85026e) && Intrinsics.areEqual(this.f85027f, fVar.f85027f) && Intrinsics.areEqual(this.f85028g, fVar.f85028g) && Intrinsics.areEqual(this.i, fVar.i) && Intrinsics.areEqual(this.f85029r, fVar.f85029r) && Intrinsics.areEqual(this.f85030v, fVar.f85030v) && Intrinsics.areEqual(this.f85031w, fVar.f85031w) && Intrinsics.areEqual(this.f85032x, fVar.f85032x) && this.f85033y == fVar.f85033y && this.B == fVar.B) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int a15 = f00.a.a(f00.a.a(this.f85022a.hashCode() * 31, 31, this.f85023b), 31, this.f85024c);
        int i = 0;
        String str = this.f85025d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        k kVar = this.f85026e;
        if (kVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = kVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num = this.f85027f;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        List list = this.f85028g;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Integer num2 = this.i;
        if (num2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num2.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        List list2 = this.f85029r;
        if (list2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list2.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        Integer num3 = this.f85030v;
        if (num3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num3.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        n nVar = this.f85031w;
        if (nVar == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = nVar.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        n nVar2 = this.f85032x;
        if (nVar2 != null) {
            i = nVar2.hashCode();
        }
        return Boolean.hashCode(this.B) + a0.c.f((i26 + i) * 31, 31, this.f85033y);
    }

    public final String toString() {
        StringBuilder i = y8.i("DomainModmailAuthorInfo(id=", this.f85022a, ", displayName=", this.f85023b, ", prefixedName=");
        y0.B(i, this.f85024c, ", iconUrl=", this.f85025d, ", karma=");
        i.append(this.f85026e);
        i.append(", recentPostsCount=");
        i.append(this.f85027f);
        i.append(", recentPosts=");
        i.append(this.f85028g);
        i.append(", recentCommentsCount=");
        i.append(this.i);
        i.append(", recentComments=");
        i.append(this.f85029r);
        i.append(", mutesCount=");
        i.append(this.f85030v);
        i.append(", muteLength=");
        i.append(this.f85031w);
        i.append(", banLength=");
        i.append(this.f85032x);
        i.append(", isEmployee=");
        return wh.a.o(", isContributor=", ")", i, this.f85033y, this.B);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f85022a);
        dest.writeString(this.f85023b);
        dest.writeString(this.f85024c);
        dest.writeString(this.f85025d);
        k kVar = this.f85026e;
        if (kVar == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            kVar.writeToParcel(dest, i);
        }
        Integer num = this.f85027f;
        if (num == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num);
        }
        List list = this.f85028g;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator s2 = hl.a.s(dest, 1, list);
            while (s2.hasNext()) {
                ((w) s2.next()).writeToParcel(dest, i);
            }
        }
        Integer num2 = this.i;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num2);
        }
        List list2 = this.f85029r;
        if (list2 == null) {
            dest.writeInt(0);
        } else {
            Iterator s3 = hl.a.s(dest, 1, list2);
            while (s3.hasNext()) {
                ((v) s3.next()).writeToParcel(dest, i);
            }
        }
        Integer num3 = this.f85030v;
        if (num3 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num3);
        }
        dest.writeParcelable(this.f85031w, i);
        dest.writeParcelable(this.f85032x, i);
        dest.writeInt(this.f85033y ? 1 : 0);
        dest.writeInt(this.B ? 1 : 0);
    }
}
