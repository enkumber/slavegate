package md;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f extends sc.a {
    public static final Parcelable.Creator<f> CREATOR = new ma2.a(9);

    /* renamed from: a, reason: collision with root package name */
    public String f120402a;

    /* renamed from: b, reason: collision with root package name */
    public String f120403b;

    /* renamed from: c, reason: collision with root package name */
    public x3 f120404c;

    /* renamed from: d, reason: collision with root package name */
    public long f120405d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f120406e;

    /* renamed from: f, reason: collision with root package name */
    public String f120407f;

    /* renamed from: g, reason: collision with root package name */
    public final u f120408g;
    public long i;

    /* renamed from: r, reason: collision with root package name */
    public u f120409r;

    /* renamed from: v, reason: collision with root package name */
    public final long f120410v;

    /* renamed from: w, reason: collision with root package name */
    public final u f120411w;

    public f(String str, String str2, x3 x3Var, long j3, boolean z15, String str3, u uVar, long j15, u uVar2, long j16, u uVar3) {
        this.f120402a = str;
        this.f120403b = str2;
        this.f120404c = x3Var;
        this.f120405d = j3;
        this.f120406e = z15;
        this.f120407f = str3;
        this.f120408g = uVar;
        this.i = j15;
        this.f120409r = uVar2;
        this.f120410v = j16;
        this.f120411w = uVar3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.X(parcel, 2, this.f120402a, false);
        io3.j.X(parcel, 3, this.f120403b, false);
        io3.j.W(parcel, 4, this.f120404c, i, false);
        long j3 = this.f120405d;
        io3.j.b0(parcel, 5, 8);
        parcel.writeLong(j3);
        boolean z15 = this.f120406e;
        io3.j.b0(parcel, 6, 4);
        parcel.writeInt(z15 ? 1 : 0);
        io3.j.X(parcel, 7, this.f120407f, false);
        io3.j.W(parcel, 8, this.f120408g, i, false);
        long j15 = this.i;
        io3.j.b0(parcel, 9, 8);
        parcel.writeLong(j15);
        io3.j.W(parcel, 10, this.f120409r, i, false);
        io3.j.b0(parcel, 11, 8);
        parcel.writeLong(this.f120410v);
        io3.j.W(parcel, 12, this.f120411w, i, false);
        io3.j.e0(d05, parcel);
    }

    public f(f fVar) {
        com.google.android.gms.common.internal.k0.h(fVar);
        this.f120402a = fVar.f120402a;
        this.f120403b = fVar.f120403b;
        this.f120404c = fVar.f120404c;
        this.f120405d = fVar.f120405d;
        this.f120406e = fVar.f120406e;
        this.f120407f = fVar.f120407f;
        this.f120408g = fVar.f120408g;
        this.i = fVar.i;
        this.f120409r = fVar.f120409r;
        this.f120410v = fVar.f120410v;
        this.f120411w = fVar.f120411w;
    }
}
