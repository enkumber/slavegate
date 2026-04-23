package md;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c4 extends sc.a {
    public static final Parcelable.Creator<c4> CREATOR = new ma2.a(18);
    public final boolean B;
    public final boolean R;
    public final Boolean S;
    public final long T;
    public final List U;
    public final String V;
    public final String W;
    public final String X;
    public final boolean Y;
    public final long Z;

    /* renamed from: a, reason: collision with root package name */
    public final String f120277a;

    /* renamed from: a0, reason: collision with root package name */
    public final int f120278a0;

    /* renamed from: b, reason: collision with root package name */
    public final String f120279b;

    /* renamed from: b0, reason: collision with root package name */
    public final String f120280b0;

    /* renamed from: c, reason: collision with root package name */
    public final String f120281c;

    /* renamed from: c0, reason: collision with root package name */
    public final int f120282c0;

    /* renamed from: d, reason: collision with root package name */
    public final String f120283d;

    /* renamed from: d0, reason: collision with root package name */
    public final long f120284d0;

    /* renamed from: e, reason: collision with root package name */
    public final long f120285e;

    /* renamed from: e0, reason: collision with root package name */
    public final String f120286e0;

    /* renamed from: f, reason: collision with root package name */
    public final long f120287f;

    /* renamed from: f0, reason: collision with root package name */
    public final String f120288f0;

    /* renamed from: g, reason: collision with root package name */
    public final String f120289g;

    /* renamed from: g0, reason: collision with root package name */
    public final long f120290g0;

    /* renamed from: h0, reason: collision with root package name */
    public final int f120291h0;
    public final boolean i;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f120292r;

    /* renamed from: v, reason: collision with root package name */
    public final long f120293v;

    /* renamed from: w, reason: collision with root package name */
    public final String f120294w;

    /* renamed from: x, reason: collision with root package name */
    public final long f120295x;

    /* renamed from: y, reason: collision with root package name */
    public final int f120296y;

    public c4(String str, String str2, String str3, long j3, String str4, long j15, long j16, String str5, boolean z15, boolean z16, String str6, long j17, int i, boolean z17, boolean z18, Boolean bool, long j18, List list, String str7, String str8, String str9, boolean z19, long j19, int i15, String str10, int i16, long j25, String str11, String str12, long j26, int i17) {
        com.google.android.gms.common.internal.k0.e(str);
        this.f120277a = str;
        this.f120279b = true == TextUtils.isEmpty(str2) ? null : str2;
        this.f120281c = str3;
        this.f120293v = j3;
        this.f120283d = str4;
        this.f120285e = j15;
        this.f120287f = j16;
        this.f120289g = str5;
        this.i = z15;
        this.f120292r = z16;
        this.f120294w = str6;
        this.f120295x = j17;
        this.f120296y = i;
        this.B = z17;
        this.R = z18;
        this.S = bool;
        this.T = j18;
        this.U = list;
        this.V = str7;
        this.W = str8;
        this.X = str9;
        this.Y = z19;
        this.Z = j19;
        this.f120278a0 = i15;
        this.f120280b0 = str10;
        this.f120282c0 = i16;
        this.f120284d0 = j25;
        this.f120286e0 = str11;
        this.f120288f0 = str12;
        this.f120290g0 = j26;
        this.f120291h0 = i17;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.X(parcel, 2, this.f120277a, false);
        io3.j.X(parcel, 3, this.f120279b, false);
        io3.j.X(parcel, 4, this.f120281c, false);
        io3.j.X(parcel, 5, this.f120283d, false);
        io3.j.b0(parcel, 6, 8);
        parcel.writeLong(this.f120285e);
        io3.j.b0(parcel, 7, 8);
        parcel.writeLong(this.f120287f);
        io3.j.X(parcel, 8, this.f120289g, false);
        io3.j.b0(parcel, 9, 4);
        parcel.writeInt(this.i ? 1 : 0);
        io3.j.b0(parcel, 10, 4);
        parcel.writeInt(this.f120292r ? 1 : 0);
        io3.j.b0(parcel, 11, 8);
        parcel.writeLong(this.f120293v);
        io3.j.X(parcel, 12, this.f120294w, false);
        io3.j.b0(parcel, 14, 8);
        parcel.writeLong(this.f120295x);
        io3.j.b0(parcel, 15, 4);
        parcel.writeInt(this.f120296y);
        io3.j.b0(parcel, 16, 4);
        parcel.writeInt(this.B ? 1 : 0);
        io3.j.b0(parcel, 18, 4);
        parcel.writeInt(this.R ? 1 : 0);
        io3.j.O(parcel, 21, this.S);
        io3.j.b0(parcel, 22, 8);
        parcel.writeLong(this.T);
        io3.j.Y(parcel, 23, this.U);
        io3.j.X(parcel, 25, this.V, false);
        io3.j.X(parcel, 26, this.W, false);
        io3.j.X(parcel, 27, this.X, false);
        io3.j.b0(parcel, 28, 4);
        parcel.writeInt(this.Y ? 1 : 0);
        io3.j.b0(parcel, 29, 8);
        parcel.writeLong(this.Z);
        io3.j.b0(parcel, 30, 4);
        parcel.writeInt(this.f120278a0);
        io3.j.X(parcel, 31, this.f120280b0, false);
        io3.j.b0(parcel, 32, 4);
        parcel.writeInt(this.f120282c0);
        io3.j.b0(parcel, 34, 8);
        parcel.writeLong(this.f120284d0);
        io3.j.X(parcel, 35, this.f120286e0, false);
        io3.j.X(parcel, 36, this.f120288f0, false);
        io3.j.b0(parcel, 37, 8);
        parcel.writeLong(this.f120290g0);
        io3.j.b0(parcel, 38, 4);
        parcel.writeInt(this.f120291h0);
        io3.j.e0(d05, parcel);
    }

    public c4(String str, String str2, String str3, String str4, long j3, long j15, String str5, boolean z15, boolean z16, long j16, String str6, long j17, int i, boolean z17, boolean z18, Boolean bool, long j18, ArrayList arrayList, String str7, String str8, String str9, boolean z19, long j19, int i15, String str10, int i16, long j25, String str11, String str12, long j26, int i17) {
        this.f120277a = str;
        this.f120279b = str2;
        this.f120281c = str3;
        this.f120293v = j16;
        this.f120283d = str4;
        this.f120285e = j3;
        this.f120287f = j15;
        this.f120289g = str5;
        this.i = z15;
        this.f120292r = z16;
        this.f120294w = str6;
        this.f120295x = j17;
        this.f120296y = i;
        this.B = z17;
        this.R = z18;
        this.S = bool;
        this.T = j18;
        this.U = arrayList;
        this.V = str7;
        this.W = str8;
        this.X = str9;
        this.Y = z19;
        this.Z = j19;
        this.f120278a0 = i15;
        this.f120280b0 = str10;
        this.f120282c0 = i16;
        this.f120284d0 = j25;
        this.f120286e0 = str11;
        this.f120288f0 = str12;
        this.f120290g0 = j26;
        this.f120291h0 = i17;
    }
}
