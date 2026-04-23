package nx1;

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
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new b(2);
    public final String B;
    public final boolean R;
    public final boolean S;

    /* renamed from: a, reason: collision with root package name */
    public final String f125960a;

    /* renamed from: b, reason: collision with root package name */
    public final String f125961b;

    /* renamed from: c, reason: collision with root package name */
    public final int f125962c;

    /* renamed from: d, reason: collision with root package name */
    public final int f125963d;

    /* renamed from: e, reason: collision with root package name */
    public final List f125964e;

    /* renamed from: f, reason: collision with root package name */
    public final String f125965f;

    /* renamed from: g, reason: collision with root package name */
    public final String f125966g;
    public final String i;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f125967r;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f125968v;

    /* renamed from: w, reason: collision with root package name */
    public final boolean f125969w;

    /* renamed from: x, reason: collision with root package name */
    public final String f125970x;

    /* renamed from: y, reason: collision with root package name */
    public final String f125971y;

    public e(String id5, String awardName, int i, int i15, List staticImageUrls, String str, String str2, String str3, boolean z15, boolean z16, boolean z17, String str4, String str5, String str6, boolean z18, boolean z19) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(awardName, "awardName");
        Intrinsics.checkNotNullParameter(staticImageUrls, "staticImageUrls");
        this.f125960a = id5;
        this.f125961b = awardName;
        this.f125962c = i;
        this.f125963d = i15;
        this.f125964e = staticImageUrls;
        this.f125965f = str;
        this.f125966g = str2;
        this.i = str3;
        this.f125967r = z15;
        this.f125968v = z16;
        this.f125969w = z17;
        this.f125970x = str4;
        this.f125971y = str5;
        this.B = str6;
        this.R = z18;
        this.S = z19;
    }

    public static e a(e eVar, int i) {
        String id5 = eVar.f125960a;
        String awardName = eVar.f125961b;
        int i15 = eVar.f125962c;
        List staticImageUrls = eVar.f125964e;
        String str = eVar.f125965f;
        String str2 = eVar.f125966g;
        String str3 = eVar.i;
        boolean z15 = eVar.f125967r;
        boolean z16 = eVar.f125968v;
        boolean z17 = eVar.f125969w;
        String str4 = eVar.f125970x;
        String str5 = eVar.f125971y;
        String str6 = eVar.B;
        boolean z18 = eVar.R;
        boolean z19 = eVar.S;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(awardName, "awardName");
        Intrinsics.checkNotNullParameter(staticImageUrls, "staticImageUrls");
        return new e(id5, awardName, i15, i, staticImageUrls, str, str2, str3, z15, z16, z17, str4, str5, str6, z18, z19);
    }

    public final boolean b() {
        if (this.f125962c == 0) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f125960a, eVar.f125960a) && Intrinsics.areEqual(this.f125961b, eVar.f125961b) && this.f125962c == eVar.f125962c && this.f125963d == eVar.f125963d && Intrinsics.areEqual(this.f125964e, eVar.f125964e) && Intrinsics.areEqual(this.f125965f, eVar.f125965f) && Intrinsics.areEqual(this.f125966g, eVar.f125966g) && Intrinsics.areEqual(this.i, eVar.i) && this.f125967r == eVar.f125967r && this.f125968v == eVar.f125968v && this.f125969w == eVar.f125969w && Intrinsics.areEqual(this.f125970x, eVar.f125970x) && Intrinsics.areEqual(this.f125971y, eVar.f125971y) && Intrinsics.areEqual(this.B, eVar.B) && this.R == eVar.R && this.S == eVar.S) {
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
        int c3 = y0.c(a0.c.c(this.f125963d, a0.c.c(this.f125962c, f00.a.a(this.f125960a.hashCode() * 31, 31, this.f125961b), 31), 31), 31, this.f125964e);
        int i = 0;
        String str = this.f125965f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (c3 + hashCode) * 31;
        String str2 = this.f125966g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int f4 = a0.c.f(a0.c.f(a0.c.f((i16 + hashCode3) * 31, 31, this.f125967r), 31, this.f125968v), 31, this.f125969w);
        String str4 = this.f125970x;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i17 = (f4 + hashCode4) * 31;
        String str5 = this.f125971y;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i18 = (i17 + hashCode5) * 31;
        String str6 = this.B;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return Boolean.hashCode(this.S) + a0.c.f((i18 + i) * 31, 31, this.R);
    }

    public final String toString() {
        StringBuilder i = y8.i("MarketplaceAward(id=", this.f125960a, ", awardName=", this.f125961b, ", goldPrice=");
        y0.y(i, this.f125962c, ", awardBalance=", this.f125963d, ", staticImageUrls=");
        androidx.compose.foundation.text.y0.C(", animatedImageUrl=", this.f125965f, ", successfulAnimationUrl=", i, this.f125964e);
        y0.B(i, this.f125966g, ", successfulStaticImageUrl=", this.i, ", highlight=");
        com.reddit.accessibility.screens.h.v(", isLimited=", ", isCommunityAward=", i, this.f125967r, this.f125968v);
        com.reddit.accessibility.screens.h.z(i, this.f125969w, ", sectionTitle=", this.f125970x, ", sectionDescription=");
        y0.B(i, this.f125971y, ", groupId=", this.B, ", isIconic=");
        return wh.a.o(", isQuickGiveAward=", ")", i, this.R, this.S);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f125960a);
        dest.writeString(this.f125961b);
        dest.writeInt(this.f125962c);
        dest.writeInt(this.f125963d);
        Iterator v5 = f00.a.v(this.f125964e, dest);
        while (v5.hasNext()) {
            dest.writeParcelable((Parcelable) v5.next(), i);
        }
        dest.writeString(this.f125965f);
        dest.writeString(this.f125966g);
        dest.writeString(this.i);
        dest.writeInt(this.f125967r ? 1 : 0);
        dest.writeInt(this.f125968v ? 1 : 0);
        dest.writeInt(this.f125969w ? 1 : 0);
        dest.writeString(this.f125970x);
        dest.writeString(this.f125971y);
        dest.writeString(this.B);
        dest.writeInt(this.R ? 1 : 0);
        dest.writeInt(this.S ? 1 : 0);
    }
}
