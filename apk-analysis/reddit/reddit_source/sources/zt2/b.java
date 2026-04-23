package zt2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.frontpage.presentation.detail.g;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b extends f {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new z82.b(9);

    /* renamed from: a, reason: collision with root package name */
    public final String f163538a;

    /* renamed from: b, reason: collision with root package name */
    public final String f163539b;

    /* renamed from: c, reason: collision with root package name */
    public final String f163540c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f163541d;

    /* renamed from: e, reason: collision with root package name */
    public final Boolean f163542e;

    public b(Boolean bool, Boolean bool2, String str, String str2, String str3) {
        this.f163538a = str;
        this.f163539b = str2;
        this.f163540c = str3;
        this.f163541d = bool;
        this.f163542e = bool2;
    }

    @Override // zt2.f
    public final String a() {
        return this.f163540c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // zt2.f
    public final String getTitle() {
        return this.f163539b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f163538a);
        dest.writeString(this.f163539b);
        dest.writeString(this.f163540c);
        Boolean bool = this.f163541d;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            g.x(dest, 1, bool);
        }
        Boolean bool2 = this.f163542e;
        if (bool2 == null) {
            dest.writeInt(0);
        } else {
            g.x(dest, 1, bool2);
        }
    }
}
