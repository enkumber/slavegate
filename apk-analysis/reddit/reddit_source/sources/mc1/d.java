package mc1;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.awards.model.AwardTarget$Type;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new ma2.a(6);

    /* renamed from: a, reason: collision with root package name */
    public final String f120172a;

    /* renamed from: b, reason: collision with root package name */
    public final String f120173b;

    /* renamed from: c, reason: collision with root package name */
    public final String f120174c;

    /* renamed from: d, reason: collision with root package name */
    public final AwardTarget$Type f120175d;

    /* renamed from: e, reason: collision with root package name */
    public final List f120176e;

    /* renamed from: f, reason: collision with root package name */
    public final String f120177f;

    public d(String id5, String str, String str2, AwardTarget$Type type, List list, String str3) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f120172a = id5;
        this.f120173b = str;
        this.f120174c = str2;
        this.f120175d = type;
        this.f120176e = list;
        this.f120177f = str3;
    }

    public static d a(d dVar, List list, String str, int i) {
        String id5 = dVar.f120172a;
        String str2 = dVar.f120173b;
        String str3 = dVar.f120174c;
        AwardTarget$Type type = dVar.f120175d;
        if ((i & 16) != 0) {
            list = dVar.f120176e;
        }
        List list2 = list;
        if ((i & 32) != 0) {
            str = dVar.f120177f;
        }
        dVar.getClass();
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        return new d(id5, str2, str3, type, list2, str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f120172a, dVar.f120172a) && Intrinsics.areEqual(this.f120173b, dVar.f120173b) && Intrinsics.areEqual(this.f120174c, dVar.f120174c) && this.f120175d == dVar.f120175d && Intrinsics.areEqual(this.f120176e, dVar.f120176e) && Intrinsics.areEqual(this.f120177f, dVar.f120177f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f120172a.hashCode() * 31;
        int i = 0;
        String str = this.f120173b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        String str2 = this.f120174c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode5 = (this.f120175d.hashCode() + ((i15 + hashCode2) * 31)) * 31;
        List list = this.f120176e;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i16 = (hashCode5 + hashCode3) * 31;
        String str3 = this.f120177f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("AwardTarget(id=", this.f120172a, ", authorName=", this.f120173b, ", authorId=");
        i.append(this.f120174c);
        i.append(", type=");
        i.append(this.f120175d);
        i.append(", awards=");
        i.append(this.f120176e);
        i.append(", displayedEntryPointIconUrl=");
        i.append(this.f120177f);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f120172a);
        dest.writeString(this.f120173b);
        dest.writeString(this.f120174c);
        dest.writeString(this.f120175d.name());
        List list = this.f120176e;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator s2 = hl.a.s(dest, 1, list);
            while (s2.hasNext()) {
                dest.writeParcelable((Parcelable) s2.next(), i);
            }
        }
        dest.writeString(this.f120177f);
    }

    public /* synthetic */ d(String str, String str2, String str3, AwardTarget$Type awardTarget$Type, List list, int i) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, awardTarget$Type, (i & 16) != 0 ? null : list, (String) null);
    }
}
