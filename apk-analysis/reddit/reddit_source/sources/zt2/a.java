package zt2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.frontpage.presentation.detail.g;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a extends f {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new z82.b(8);

    /* renamed from: a, reason: collision with root package name */
    public final String f163534a;

    /* renamed from: b, reason: collision with root package name */
    public final String f163535b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f163536c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f163537d;

    public a(String str, String str2, Boolean bool, Boolean bool2) {
        this.f163534a = str;
        this.f163535b = str2;
        this.f163536c = bool;
        this.f163537d = bool2;
    }

    @Override // zt2.f
    public final String a() {
        return this.f163535b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // zt2.f
    public final String getTitle() {
        return this.f163534a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f163534a);
        dest.writeString(this.f163535b);
        Boolean bool = this.f163536c;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            g.x(dest, 1, bool);
        }
        Boolean bool2 = this.f163537d;
        if (bool2 == null) {
            dest.writeInt(0);
        } else {
            g.x(dest, 1, bool2);
        }
    }
}
