package zt;

import android.os.Parcel;
import android.os.Parcelable;
import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;
import z82.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new b(7);

    /* renamed from: a, reason: collision with root package name */
    public final String f163507a;

    /* renamed from: b, reason: collision with root package name */
    public final String f163508b;

    /* renamed from: c, reason: collision with root package name */
    public final String f163509c;

    /* renamed from: d, reason: collision with root package name */
    public final String f163510d;

    public a(String redditId, String name, String str, String str2) {
        Intrinsics.checkNotNullParameter(redditId, "redditId");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f163507a = redditId;
        this.f163508b = name;
        this.f163509c = str;
        this.f163510d = str2;
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
        if (Intrinsics.areEqual(this.f163507a, aVar.f163507a) && Intrinsics.areEqual(this.f163508b, aVar.f163508b) && Intrinsics.areEqual(this.f163509c, aVar.f163509c) && Intrinsics.areEqual(this.f163510d, aVar.f163510d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f163507a.hashCode() * 31, 31, this.f163508b);
        int i = 0;
        String str = this.f163509c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f163510d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return r1.q(y8.i("User(redditId=", this.f163507a, ", name=", this.f163508b, ", avatarUrl="), this.f163509c, ", snoovatarUrl=", this.f163510d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f163507a);
        dest.writeString(this.f163508b);
        dest.writeString(this.f163509c);
        dest.writeString(this.f163510d);
    }
}
