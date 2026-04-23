package md;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class x3 extends sc.a {
    public static final Parcelable.Creator<x3> CREATOR = new ma2.a(17);

    /* renamed from: a, reason: collision with root package name */
    public final int f120746a;

    /* renamed from: b, reason: collision with root package name */
    public final String f120747b;

    /* renamed from: c, reason: collision with root package name */
    public final long f120748c;

    /* renamed from: d, reason: collision with root package name */
    public final Long f120749d;

    /* renamed from: e, reason: collision with root package name */
    public final String f120750e;

    /* renamed from: f, reason: collision with root package name */
    public final String f120751f;

    /* renamed from: g, reason: collision with root package name */
    public final Double f120752g;

    public x3(int i, String str, long j3, Long l15, Float f4, String str2, String str3, Double d15) {
        this.f120746a = i;
        this.f120747b = str;
        this.f120748c = j3;
        this.f120749d = l15;
        this.f120752g = i == 1 ? f4 != null ? Double.valueOf(f4.doubleValue()) : null : d15;
        this.f120750e = str2;
        this.f120751f = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ma2.a.b(this, parcel);
    }

    public final Object x() {
        Long l15 = this.f120749d;
        if (l15 != null) {
            return l15;
        }
        Double d15 = this.f120752g;
        if (d15 != null) {
            return d15;
        }
        String str = this.f120750e;
        if (str != null) {
            return str;
        }
        return null;
    }

    public x3(long j3, Object obj, String str, String str2) {
        com.google.android.gms.common.internal.k0.e(str);
        this.f120746a = 2;
        this.f120747b = str;
        this.f120748c = j3;
        this.f120751f = str2;
        if (obj == null) {
            this.f120749d = null;
            this.f120752g = null;
            this.f120750e = null;
            return;
        }
        if (obj instanceof Long) {
            this.f120749d = (Long) obj;
            this.f120752g = null;
            this.f120750e = null;
        } else if (obj instanceof String) {
            this.f120749d = null;
            this.f120752g = null;
            this.f120750e = (String) obj;
        } else {
            if (obj instanceof Double) {
                this.f120749d = null;
                this.f120752g = (Double) obj;
                this.f120750e = null;
                return;
            }
            throw new IllegalArgumentException("User attribute given of un-supported type");
        }
    }

    public x3(y3 y3Var) {
        this(y3Var.f120782d, y3Var.f120783e, y3Var.f120781c, y3Var.f120780b);
    }
}
