package bg;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a extends sc.a {

    @NonNull
    public static final Parcelable.Creator<a> CREATOR = new b4.c0(28);

    /* renamed from: a, reason: collision with root package name */
    public final String f16731a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16732b;

    /* renamed from: c, reason: collision with root package name */
    public final String f16733c;

    /* renamed from: d, reason: collision with root package name */
    public final String f16734d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f16735e;

    /* renamed from: f, reason: collision with root package name */
    public final String f16736f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f16737g;
    public final String i;

    /* renamed from: r, reason: collision with root package name */
    public int f16738r;

    /* renamed from: v, reason: collision with root package name */
    public final String f16739v;

    /* renamed from: w, reason: collision with root package name */
    public final String f16740w;

    public a(String str, String str2, String str3, String str4, boolean z15, String str5, boolean z16, String str6, int i, String str7, String str8) {
        this.f16731a = str;
        this.f16732b = str2;
        this.f16733c = str3;
        this.f16734d = str4;
        this.f16735e = z15;
        this.f16736f = str5;
        this.f16737g = z16;
        this.i = str6;
        this.f16738r = i;
        this.f16739v = str7;
        this.f16740w = str8;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.X(parcel, 1, this.f16731a, false);
        io3.j.X(parcel, 2, this.f16732b, false);
        io3.j.X(parcel, 3, this.f16733c, false);
        io3.j.X(parcel, 4, this.f16734d, false);
        io3.j.b0(parcel, 5, 4);
        parcel.writeInt(this.f16735e ? 1 : 0);
        io3.j.X(parcel, 6, this.f16736f, false);
        io3.j.b0(parcel, 7, 4);
        parcel.writeInt(this.f16737g ? 1 : 0);
        io3.j.X(parcel, 8, this.i, false);
        int i15 = this.f16738r;
        io3.j.b0(parcel, 9, 4);
        parcel.writeInt(i15);
        io3.j.X(parcel, 10, this.f16739v, false);
        io3.j.X(parcel, 11, this.f16740w, false);
        io3.j.e0(d05, parcel);
    }
}
