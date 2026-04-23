package lc;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.media3.common.PlaybackException;
import kl2.j;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a extends sc.a {

    @NonNull
    public static final Parcelable.Creator<a> CREATOR = new j(13);

    /* renamed from: a, reason: collision with root package name */
    public final String f113695a;

    /* renamed from: b, reason: collision with root package name */
    public final int f113696b;

    /* renamed from: c, reason: collision with root package name */
    public final long f113697c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f113698d;

    /* renamed from: e, reason: collision with root package name */
    public final int f113699e;

    /* renamed from: f, reason: collision with root package name */
    public final Bundle f113700f;

    public a(int i, String str, int i15, long j3, byte[] bArr, Bundle bundle) {
        this.f113699e = i;
        this.f113695a = str;
        this.f113696b = i15;
        this.f113697c = j3;
        this.f113698d = bArr;
        this.f113700f = bundle;
    }

    public final String toString() {
        return eh.j(this.f113696b, "ProxyRequest[ url: ", this.f113695a, ", method: ", " ]");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.X(parcel, 1, this.f113695a, false);
        io3.j.b0(parcel, 2, 4);
        parcel.writeInt(this.f113696b);
        io3.j.b0(parcel, 3, 8);
        parcel.writeLong(this.f113697c);
        io3.j.Q(parcel, 4, this.f113698d, false);
        io3.j.P(parcel, 5, this.f113700f, false);
        io3.j.b0(parcel, PlaybackException.ERROR_CODE_UNSPECIFIED, 4);
        parcel.writeInt(this.f113699e);
        io3.j.e0(d05, parcel);
    }
}
