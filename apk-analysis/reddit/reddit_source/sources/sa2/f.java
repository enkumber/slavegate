package sa2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new b(1);
    public final List B;
    public final boolean R;

    /* renamed from: a, reason: collision with root package name */
    public final String f139057a;

    /* renamed from: b, reason: collision with root package name */
    public final String f139058b;

    /* renamed from: c, reason: collision with root package name */
    public final String f139059c;

    /* renamed from: d, reason: collision with root package name */
    public final Float f139060d;

    /* renamed from: e, reason: collision with root package name */
    public final Float f139061e;

    /* renamed from: f, reason: collision with root package name */
    public final Float f139062f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f139063g;
    public final Integer i;

    /* renamed from: r, reason: collision with root package name */
    public final Integer f139064r;

    /* renamed from: v, reason: collision with root package name */
    public final String f139065v;

    /* renamed from: w, reason: collision with root package name */
    public final String f139066w;

    /* renamed from: x, reason: collision with root package name */
    public final List f139067x;

    /* renamed from: y, reason: collision with root package name */
    public final List f139068y;

    public f(String id5, String name, String prefixedName, Float f4, Float f15, Float f16, Integer num, Integer num2, Integer num3, String str, String str2, List list, List list2, List list3, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f139057a = id5;
        this.f139058b = name;
        this.f139059c = prefixedName;
        this.f139060d = f4;
        this.f139061e = f15;
        this.f139062f = f16;
        this.f139063g = num;
        this.i = num2;
        this.f139064r = num3;
        this.f139065v = str;
        this.f139066w = str2;
        this.f139067x = list;
        this.f139068y = list2;
        this.B = list3;
        this.R = z15;
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
        if (Intrinsics.areEqual(this.f139057a, fVar.f139057a) && Intrinsics.areEqual(this.f139058b, fVar.f139058b) && Intrinsics.areEqual(this.f139059c, fVar.f139059c) && Intrinsics.areEqual((Object) this.f139060d, (Object) fVar.f139060d) && Intrinsics.areEqual((Object) this.f139061e, (Object) fVar.f139061e) && Intrinsics.areEqual((Object) this.f139062f, (Object) fVar.f139062f) && Intrinsics.areEqual(this.f139063g, fVar.f139063g) && Intrinsics.areEqual(this.i, fVar.i) && Intrinsics.areEqual(this.f139064r, fVar.f139064r) && Intrinsics.areEqual(this.f139065v, fVar.f139065v) && Intrinsics.areEqual(this.f139066w, fVar.f139066w) && Intrinsics.areEqual(this.f139067x, fVar.f139067x) && Intrinsics.areEqual(this.f139068y, fVar.f139068y) && Intrinsics.areEqual(this.B, fVar.B) && this.R == fVar.R) {
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
        int hashCode9;
        int hashCode10;
        int a15 = f00.a.a(f00.a.a(this.f139057a.hashCode() * 31, 31, this.f139058b), 31, this.f139059c);
        int i = 0;
        Float f4 = this.f139060d;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        Float f15 = this.f139061e;
        if (f15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f15.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Float f16 = this.f139062f;
        if (f16 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f16.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Integer num = this.f139063g;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Integer num2 = this.i;
        if (num2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num2.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Integer num3 = this.f139064r;
        if (num3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num3.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        String str = this.f139065v;
        if (str == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        String str2 = this.f139066w;
        if (str2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str2.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        List list = this.f139067x;
        if (list == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = list.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        List list2 = this.f139068y;
        if (list2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = list2.hashCode();
        }
        int i28 = (i27 + hashCode10) * 31;
        List list3 = this.B;
        if (list3 != null) {
            i = list3.hashCode();
        }
        return Boolean.hashCode(this.R) + ((i28 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("ModmailConversationRedditorInfo(id=", this.f139057a, ", name=", this.f139058b, ", prefixedName=");
        i.append(this.f139059c);
        i.append(", totalKarma=");
        i.append(this.f139060d);
        i.append(", postKarma=");
        i.append(this.f139061e);
        i.append(", commentKarma=");
        i.append(this.f139062f);
        i.append(", postsCount=");
        hl.a.A(i, this.f139063g, ", commentsCount=", this.i, ", mutesCount=");
        f00.a.z(this.f139064r, ", muteRemaining=", this.f139065v, ", banRemaining=", i);
        pb.a.A(this.f139066w, ", recentComments=", ", recentPosts=", i, this.f139067x);
        sf4.a.y(i, this.f139068y, ", recentMessages=", this.B, ", isContributor=");
        return f00.a.m(")", i, this.R);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f139057a);
        dest.writeString(this.f139058b);
        dest.writeString(this.f139059c);
        Float f4 = this.f139060d;
        if (f4 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeFloat(f4.floatValue());
        }
        Float f15 = this.f139061e;
        if (f15 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeFloat(f15.floatValue());
        }
        Float f16 = this.f139062f;
        if (f16 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeFloat(f16.floatValue());
        }
        Integer num = this.f139063g;
        if (num == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num);
        }
        Integer num2 = this.i;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num2);
        }
        Integer num3 = this.f139064r;
        if (num3 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num3);
        }
        dest.writeString(this.f139065v);
        dest.writeString(this.f139066w);
        List list = this.f139067x;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator s2 = hl.a.s(dest, 1, list);
            while (s2.hasNext()) {
                dest.writeParcelable((Parcelable) s2.next(), i);
            }
        }
        List list2 = this.f139068y;
        if (list2 == null) {
            dest.writeInt(0);
        } else {
            Iterator s3 = hl.a.s(dest, 1, list2);
            while (s3.hasNext()) {
                dest.writeParcelable((Parcelable) s3.next(), i);
            }
        }
        List list3 = this.B;
        if (list3 == null) {
            dest.writeInt(0);
        } else {
            Iterator s15 = hl.a.s(dest, 1, list3);
            while (s15.hasNext()) {
                dest.writeParcelable((Parcelable) s15.next(), i);
            }
        }
        dest.writeInt(this.R ? 1 : 0);
    }
}
