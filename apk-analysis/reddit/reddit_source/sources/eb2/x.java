package eb2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<x> CREATOR = new dz2.d(17);

    /* renamed from: a, reason: collision with root package name */
    public final String f85119a;

    /* renamed from: b, reason: collision with root package name */
    public final String f85120b;

    /* renamed from: c, reason: collision with root package name */
    public final String f85121c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f85122d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f85123e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f85124f;

    public x(String subredditKindWithId, String str, String subredditNamePrefixed, boolean z15, boolean z16, Integer num) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(subredditNamePrefixed, "subredditNamePrefixed");
        this.f85119a = subredditKindWithId;
        this.f85120b = str;
        this.f85121c = subredditNamePrefixed;
        this.f85122d = z15;
        this.f85123e = z16;
        this.f85124f = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (Intrinsics.areEqual(this.f85119a, xVar.f85119a) && Intrinsics.areEqual(this.f85120b, xVar.f85120b) && Intrinsics.areEqual(this.f85121c, xVar.f85121c) && this.f85122d == xVar.f85122d && this.f85123e == xVar.f85123e && Intrinsics.areEqual(this.f85124f, xVar.f85124f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f85119a.hashCode() * 31;
        int i = 0;
        String str = this.f85120b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = a0.c.f(a0.c.f(f00.a.a((hashCode2 + hashCode) * 31, 31, this.f85121c), 31, this.f85122d), 31, this.f85123e);
        Integer num = this.f85124f;
        if (num != null) {
            i = num.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("SubredditInfo(subredditKindWithId=", this.f85119a, ", subredditIconUrl=", this.f85120b, ", subredditNamePrefixed=");
        com.reddit.accessibility.screens.h.x(i, this.f85121c, ", markAsQuarantined=", this.f85122d, ", markAsNsfw=");
        i.append(this.f85123e);
        i.append(", primaryColor=");
        i.append(this.f85124f);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f85119a);
        dest.writeString(this.f85120b);
        dest.writeString(this.f85121c);
        dest.writeInt(this.f85122d ? 1 : 0);
        dest.writeInt(this.f85123e ? 1 : 0);
        Integer num = this.f85124f;
        if (num == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num);
        }
    }
}
