package eb2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<u> CREATOR = new dz2.d(14);

    /* renamed from: a, reason: collision with root package name */
    public final String f85098a;

    /* renamed from: b, reason: collision with root package name */
    public final String f85099b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f85100c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f85101d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f85102e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f85103f;

    public u(String str, String text, boolean z15, Integer num, boolean z16, boolean z17) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f85098a = str;
        this.f85099b = text;
        this.f85100c = z15;
        this.f85101d = num;
        this.f85102e = z16;
        this.f85103f = z17;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f85098a, uVar.f85098a) && Intrinsics.areEqual(this.f85099b, uVar.f85099b) && this.f85100c == uVar.f85100c && Intrinsics.areEqual(this.f85101d, uVar.f85101d) && this.f85102e == uVar.f85102e && this.f85103f == uVar.f85103f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f85098a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = a0.c.f(f00.a.a(hashCode * 31, 31, this.f85099b), 31, this.f85100c);
        Integer num = this.f85101d;
        if (num != null) {
            i = num.hashCode();
        }
        return Boolean.hashCode(this.f85103f) + a0.c.f((f4 + i) * 31, 31, this.f85102e);
    }

    public final String toString() {
        StringBuilder i = y8.i("ParticipantUIModel(iconUrl=", this.f85098a, ", text=", this.f85099b, ", markAsNsfw=");
        i.append(this.f85100c);
        i.append(", primaryColor=");
        i.append(this.f85101d);
        i.append(", showIcon=");
        return wh.a.o(", isUser=", ")", i, this.f85102e, this.f85103f);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f85098a);
        dest.writeString(this.f85099b);
        dest.writeInt(this.f85100c ? 1 : 0);
        Integer num = this.f85101d;
        if (num == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num);
        }
        dest.writeInt(this.f85102e ? 1 : 0);
        dest.writeInt(this.f85103f ? 1 : 0);
    }
}
