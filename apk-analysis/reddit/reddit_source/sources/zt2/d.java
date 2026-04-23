package zt2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.frontpage.presentation.detail.g;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d extends f {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new z82.b(11);

    /* renamed from: a, reason: collision with root package name */
    public final String f163548a;

    /* renamed from: b, reason: collision with root package name */
    public final String f163549b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f163550c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f163551d;

    public d(String str, String str2, Boolean bool, Boolean bool2) {
        this.f163548a = str;
        this.f163549b = str2;
        this.f163550c = bool;
        this.f163551d = bool2;
    }

    @Override // zt2.f
    public final String a() {
        return this.f163549b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // zt2.f
    public final String getTitle() {
        return this.f163548a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f163548a);
        dest.writeString(this.f163549b);
        Boolean bool = this.f163550c;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            g.x(dest, 1, bool);
        }
        Boolean bool2 = this.f163551d;
        if (bool2 == null) {
            dest.writeInt(0);
        } else {
            g.x(dest, 1, bool2);
        }
    }
}
