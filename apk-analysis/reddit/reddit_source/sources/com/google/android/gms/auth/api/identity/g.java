package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import bg.c0;
import com.google.android.gms.common.internal.k0;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g extends sc.a {

    @NonNull
    public static final Parcelable.Creator<g> CREATOR = new c0(26);

    /* renamed from: a, reason: collision with root package name */
    public final f f20028a;

    /* renamed from: b, reason: collision with root package name */
    public final c f20029b;

    /* renamed from: c, reason: collision with root package name */
    public final String f20030c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f20031d;

    /* renamed from: e, reason: collision with root package name */
    public final int f20032e;

    /* renamed from: f, reason: collision with root package name */
    public final e f20033f;

    /* renamed from: g, reason: collision with root package name */
    public final d f20034g;
    public final boolean i;

    public g(f fVar, c cVar, String str, boolean z15, int i, e eVar, d dVar, boolean z16) {
        k0.h(fVar);
        this.f20028a = fVar;
        k0.h(cVar);
        this.f20029b = cVar;
        this.f20030c = str;
        this.f20031d = z15;
        this.f20032e = i;
        this.f20033f = eVar == null ? new e(null, false, null) : eVar;
        this.f20034g = dVar == null ? new d(false, null) : dVar;
        this.i = z16;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (!k0.k(this.f20028a, gVar.f20028a) || !k0.k(this.f20029b, gVar.f20029b) || !k0.k(this.f20033f, gVar.f20033f) || !k0.k(this.f20034g, gVar.f20034g) || !k0.k(this.f20030c, gVar.f20030c) || this.f20031d != gVar.f20031d || this.f20032e != gVar.f20032e || this.i != gVar.i) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20028a, this.f20029b, this.f20033f, this.f20034g, this.f20030c, Boolean.valueOf(this.f20031d), Integer.valueOf(this.f20032e), Boolean.valueOf(this.i)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.W(parcel, 1, this.f20028a, i, false);
        io3.j.W(parcel, 2, this.f20029b, i, false);
        io3.j.X(parcel, 3, this.f20030c, false);
        io3.j.b0(parcel, 4, 4);
        parcel.writeInt(this.f20031d ? 1 : 0);
        io3.j.b0(parcel, 5, 4);
        parcel.writeInt(this.f20032e);
        io3.j.W(parcel, 6, this.f20033f, i, false);
        io3.j.W(parcel, 7, this.f20034g, i, false);
        io3.j.b0(parcel, 8, 4);
        parcel.writeInt(this.i ? 1 : 0);
        io3.j.e0(d05, parcel);
    }
}
