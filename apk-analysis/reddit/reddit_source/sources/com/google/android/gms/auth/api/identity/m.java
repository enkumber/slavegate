package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.k0;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m extends sc.a {

    @NonNull
    public static final Parcelable.Creator<m> CREATOR = new t(6);

    /* renamed from: a, reason: collision with root package name */
    public final q f20044a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20045b;

    /* renamed from: c, reason: collision with root package name */
    public final int f20046c;

    public m(q qVar, String str, int i) {
        k0.h(qVar);
        this.f20044a = qVar;
        this.f20045b = str;
        this.f20046c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (!k0.k(this.f20044a, mVar.f20044a) || !k0.k(this.f20045b, mVar.f20045b) || this.f20046c != mVar.f20046c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20044a, this.f20045b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.W(parcel, 1, this.f20044a, i, false);
        io3.j.X(parcel, 2, this.f20045b, false);
        io3.j.b0(parcel, 3, 4);
        parcel.writeInt(this.f20046c);
        io3.j.e0(d05, parcel);
    }
}
