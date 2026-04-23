package md;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class u extends sc.a {
    public static final Parcelable.Creator<u> CREATOR = new ma2.a(12);

    /* renamed from: a, reason: collision with root package name */
    public final String f120669a;

    /* renamed from: b, reason: collision with root package name */
    public final t f120670b;

    /* renamed from: c, reason: collision with root package name */
    public final String f120671c;

    /* renamed from: d, reason: collision with root package name */
    public final long f120672d;

    public u(String str, t tVar, String str2, long j3) {
        this.f120669a = str;
        this.f120670b = tVar;
        this.f120671c = str2;
        this.f120672d = j3;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f120670b);
        String str = this.f120671c;
        int length = String.valueOf(str).length();
        String str2 = this.f120669a;
        StringBuilder sb2 = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + valueOf.length());
        androidx.compose.ui.graphics.y0.B(sb2, "origin=", str, ",name=", str2);
        return sf4.a.o(sb2, ",params=", valueOf);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ma2.a.a(this, parcel, i);
    }

    public u(u uVar, long j3) {
        com.google.android.gms.common.internal.k0.h(uVar);
        this.f120669a = uVar.f120669a;
        this.f120670b = uVar.f120670b;
        this.f120671c = uVar.f120671c;
        this.f120672d = j3;
    }
}
