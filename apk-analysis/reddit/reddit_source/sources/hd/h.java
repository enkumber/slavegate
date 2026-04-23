package hd;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h extends sc.a {

    @NotNull
    public static final Parcelable.Creator<h> CREATOR = new h43.d(11);

    /* renamed from: a, reason: collision with root package name */
    public final PendingIntent f96262a;

    /* renamed from: b, reason: collision with root package name */
    public final j f96263b;

    public h(PendingIntent pendingIntent, j jVar) {
        this.f96262a = pendingIntent;
        this.f96263b = jVar;
        if (pendingIntent == null && jVar == null) {
            throw new IllegalArgumentException("pendingIntent or createCredentialResponse must be specified.");
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        int d05 = io3.j.d0(20293, dest);
        io3.j.W(dest, 1, this.f96262a, i, false);
        io3.j.W(dest, 2, this.f96263b, i, false);
        io3.j.e0(d05, dest);
    }
}
