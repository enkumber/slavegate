package ri3;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.accessibility.screens.h;
import com.reddit.utilityscreens.selectoption.model.SelectOptionUiModel$ViewType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import r82.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c extends d {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new q(8);

    /* renamed from: a, reason: collision with root package name */
    public final String f137836a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f137837b;

    /* renamed from: c, reason: collision with root package name */
    public final String f137838c;

    /* renamed from: d, reason: collision with root package name */
    public final a f137839d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f137840e;

    /* renamed from: f, reason: collision with root package name */
    public final Parcelable f137841f;

    /* renamed from: g, reason: collision with root package name */
    public final String f137842g;
    public final SelectOptionUiModel$ViewType i;

    public c(String id5, Integer num, String str, a aVar, boolean z15, Parcelable parcelable, String str2, SelectOptionUiModel$ViewType type) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f137836a = id5;
        this.f137837b = num;
        this.f137838c = str;
        this.f137839d = aVar;
        this.f137840e = z15;
        this.f137841f = parcelable;
        this.f137842g = str2;
        this.i = type;
    }

    @Override // ri3.d
    public final boolean a() {
        return this.f137840e;
    }

    @Override // ri3.d
    public final d b(boolean z15) {
        String id5 = this.f137836a;
        Intrinsics.checkNotNullParameter(id5, "id");
        SelectOptionUiModel$ViewType type = this.i;
        Intrinsics.checkNotNullParameter(type, "type");
        return new c(id5, this.f137837b, this.f137838c, this.f137839d, z15, this.f137841f, this.f137842g, type);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f137836a, cVar.f137836a) && Intrinsics.areEqual(this.f137837b, cVar.f137837b) && Intrinsics.areEqual(this.f137838c, cVar.f137838c) && Intrinsics.areEqual(this.f137839d, cVar.f137839d) && this.f137840e == cVar.f137840e && Intrinsics.areEqual(this.f137841f, cVar.f137841f) && Intrinsics.areEqual(this.f137842g, cVar.f137842g) && this.i == cVar.i) {
            return true;
        }
        return false;
    }

    @Override // ri3.d
    public final String getId() {
        return this.f137836a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.f137836a.hashCode() * 31;
        int i = 0;
        Integer num = this.f137837b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = (hashCode5 + hashCode) * 31;
        String str = this.f137838c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        a aVar = this.f137839d;
        if (aVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = aVar.hashCode();
        }
        int f4 = a0.c.f((i16 + hashCode3) * 31, 31, this.f137840e);
        Parcelable parcelable = this.f137841f;
        if (parcelable == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = parcelable.hashCode();
        }
        int i17 = (f4 + hashCode4) * 31;
        String str2 = this.f137842g;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.i.hashCode() + ((i17 + i) * 31);
    }

    public final String toString() {
        StringBuilder m15 = hl.a.m("SelectOptionTextUiModel(id=", this.f137836a, ", iconId=", this.f137837b, ", title=");
        m15.append(this.f137838c);
        m15.append(", metadata=");
        m15.append(this.f137839d);
        m15.append(", selected=");
        m15.append(this.f137840e);
        m15.append(", payload=");
        m15.append(this.f137841f);
        m15.append(", compoundImageUrl=");
        m15.append(this.f137842g);
        m15.append(", type=");
        m15.append(this.i);
        m15.append(")");
        return m15.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f137836a);
        Integer num = this.f137837b;
        if (num == null) {
            dest.writeInt(0);
        } else {
            h.s(dest, 1, num);
        }
        dest.writeString(this.f137838c);
        dest.writeParcelable(this.f137839d, i);
        dest.writeInt(this.f137840e ? 1 : 0);
        dest.writeParcelable(this.f137841f, i);
        dest.writeString(this.f137842g);
        dest.writeString(this.i.name());
    }

    public /* synthetic */ c(String str, Integer num, String str2, a aVar, boolean z15, SelectOptionUiModel$ViewType selectOptionUiModel$ViewType, int i) {
        this(str, (i & 2) != 0 ? null : num, str2, (i & 8) != 0 ? null : aVar, (i & 16) != 0 ? false : z15, null, null, (i & 128) != 0 ? SelectOptionUiModel$ViewType.TEXT : selectOptionUiModel$ViewType);
    }
}
