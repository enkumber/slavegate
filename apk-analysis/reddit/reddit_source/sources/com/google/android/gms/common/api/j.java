package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.k0;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j extends sc.a {

    @NonNull
    public static final Parcelable.Creator<j> CREATOR = z.f20245b;

    /* renamed from: d, reason: collision with root package name */
    public static final j f20231d;

    /* renamed from: a, reason: collision with root package name */
    public final k f20232a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f20233b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f20234c;

    static {
        j jVar = new j(null, false);
        jVar.f20234c = false;
        f20231d = jVar;
    }

    public j(k kVar, boolean z15) {
        this.f20232a = kVar;
        this.f20233b = z15;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (k0.k(this.f20232a, jVar.f20232a) && this.f20234c == jVar.f20234c && this.f20233b == jVar.f20233b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20232a, Boolean.valueOf(this.f20234c), Boolean.valueOf(this.f20233b)});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f20232a);
        return a0.c.q(new StringBuilder(valueOf.length() + 31), "ApiMetadata(complianceOptions=", valueOf, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.f20234c) {
            parcel.setDataPosition(parcel.dataPosition() - 4);
            parcel.setDataSize(parcel.dataSize() - 4);
            return;
        }
        parcel.writeInt(-204102970);
        int d05 = io3.j.d0(20293, parcel);
        io3.j.W(parcel, 1, this.f20232a, i, false);
        io3.j.b0(parcel, 2, 4);
        parcel.writeInt(this.f20233b ? 1 : 0);
        io3.j.e0(d05, parcel);
    }
}
