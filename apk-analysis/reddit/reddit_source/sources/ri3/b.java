package ri3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.accessibility.screens.h;
import com.reddit.utilityscreens.selectoption.model.SelectOptionUiModel$ViewType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import r82.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b extends d {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new q(7);

    /* renamed from: a, reason: collision with root package name */
    public final String f137828a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f137829b;

    /* renamed from: c, reason: collision with root package name */
    public final String f137830c;

    /* renamed from: d, reason: collision with root package name */
    public final String f137831d;

    /* renamed from: e, reason: collision with root package name */
    public final a f137832e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f137833f;

    /* renamed from: g, reason: collision with root package name */
    public final Parcelable f137834g;
    public final String i;

    /* renamed from: r, reason: collision with root package name */
    public final SelectOptionUiModel$ViewType f137835r;

    public b(String id5, Integer num, String str, String currentText, a aVar, boolean z15, Parcelable parcelable, String str2, SelectOptionUiModel$ViewType type) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(currentText, "currentText");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f137828a = id5;
        this.f137829b = num;
        this.f137830c = str;
        this.f137831d = currentText;
        this.f137832e = aVar;
        this.f137833f = z15;
        this.f137834g = parcelable;
        this.i = str2;
        this.f137835r = type;
    }

    public static b d(b bVar, String str, boolean z15, int i) {
        String id5 = bVar.f137828a;
        Integer num = bVar.f137829b;
        String str2 = bVar.f137830c;
        if ((i & 8) != 0) {
            str = bVar.f137831d;
        }
        String currentText = str;
        a aVar = bVar.f137832e;
        if ((i & 32) != 0) {
            z15 = bVar.f137833f;
        }
        Parcelable parcelable = bVar.f137834g;
        String str3 = bVar.i;
        SelectOptionUiModel$ViewType type = bVar.f137835r;
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(currentText, "currentText");
        Intrinsics.checkNotNullParameter(type, "type");
        return new b(id5, num, str2, currentText, aVar, z15, parcelable, str3, type);
    }

    @Override // ri3.d
    public final boolean a() {
        return this.f137833f;
    }

    @Override // ri3.d
    public final d b(boolean z15) {
        return d(this, null, z15, 479);
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
        if (Intrinsics.areEqual(this.f137828a, bVar.f137828a) && Intrinsics.areEqual(this.f137829b, bVar.f137829b) && Intrinsics.areEqual(this.f137830c, bVar.f137830c) && Intrinsics.areEqual(this.f137831d, bVar.f137831d) && Intrinsics.areEqual(this.f137832e, bVar.f137832e) && this.f137833f == bVar.f137833f && Intrinsics.areEqual(this.f137834g, bVar.f137834g) && Intrinsics.areEqual(this.i, bVar.i) && this.f137835r == bVar.f137835r) {
            return true;
        }
        return false;
    }

    @Override // ri3.d
    public final String getId() {
        return this.f137828a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.f137828a.hashCode() * 31;
        int i = 0;
        Integer num = this.f137829b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = (hashCode5 + hashCode) * 31;
        String str = this.f137830c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int a15 = f00.a.a((i15 + hashCode2) * 31, 31, this.f137831d);
        a aVar = this.f137832e;
        if (aVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = aVar.hashCode();
        }
        int f4 = a0.c.f((a15 + hashCode3) * 31, 31, this.f137833f);
        Parcelable parcelable = this.f137834g;
        if (parcelable == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = parcelable.hashCode();
        }
        int i16 = (f4 + hashCode4) * 31;
        String str2 = this.i;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.f137835r.hashCode() + ((i16 + i) * 31);
    }

    public final String toString() {
        StringBuilder m15 = hl.a.m("SelectOptionEditableUiModel(id=", this.f137828a, ", iconId=", this.f137829b, ", hint=");
        y0.B(m15, this.f137830c, ", currentText=", this.f137831d, ", metadata=");
        m15.append(this.f137832e);
        m15.append(", selected=");
        m15.append(this.f137833f);
        m15.append(", payload=");
        m15.append(this.f137834g);
        m15.append(", compoundImageUrl=");
        m15.append(this.i);
        m15.append(", type=");
        m15.append(this.f137835r);
        m15.append(")");
        return m15.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f137828a);
        Integer num = this.f137829b;
        if (num == null) {
            dest.writeInt(0);
        } else {
            h.s(dest, 1, num);
        }
        dest.writeString(this.f137830c);
        dest.writeString(this.f137831d);
        dest.writeParcelable(this.f137832e, i);
        dest.writeInt(this.f137833f ? 1 : 0);
        dest.writeParcelable(this.f137834g, i);
        dest.writeString(this.i);
        dest.writeString(this.f137835r.name());
    }
}
