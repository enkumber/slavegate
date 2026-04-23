package lc;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.media3.common.PlaybackException;
import kl2.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b extends sc.a {

    @NonNull
    public static final Parcelable.Creator<b> CREATOR = new j(14);

    /* renamed from: a, reason: collision with root package name */
    public final int f113701a;

    /* renamed from: b, reason: collision with root package name */
    public final PendingIntent f113702b;

    /* renamed from: c, reason: collision with root package name */
    public final int f113703c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f113704d;

    /* renamed from: e, reason: collision with root package name */
    public final int f113705e;

    /* renamed from: f, reason: collision with root package name */
    public final Bundle f113706f;

    public b(int i, int i15, PendingIntent pendingIntent, int i16, Bundle bundle, byte[] bArr) {
        this.f113705e = i;
        this.f113701a = i15;
        this.f113703c = i16;
        this.f113706f = bundle;
        this.f113704d = bArr;
        this.f113702b = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.b0(parcel, 1, 4);
        parcel.writeInt(this.f113701a);
        io3.j.W(parcel, 2, this.f113702b, i, false);
        io3.j.b0(parcel, 3, 4);
        parcel.writeInt(this.f113703c);
        io3.j.P(parcel, 4, this.f113706f, false);
        io3.j.Q(parcel, 5, this.f113704d, false);
        io3.j.b0(parcel, PlaybackException.ERROR_CODE_UNSPECIFIED, 4);
        parcel.writeInt(this.f113705e);
        io3.j.e0(d05, parcel);
    }
}
