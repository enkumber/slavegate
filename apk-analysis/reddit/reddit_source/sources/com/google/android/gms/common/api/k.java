package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.compose.ui.graphics.y0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k extends sc.a {

    @NonNull
    public static final Parcelable.Creator<k> CREATOR = new z(1);

    /* renamed from: a, reason: collision with root package name */
    public final int f20235a;

    /* renamed from: b, reason: collision with root package name */
    public final int f20236b;

    /* renamed from: c, reason: collision with root package name */
    public final int f20237c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f20238d;

    public k(int i, int i15, int i16, boolean z15) {
        this.f20235a = i;
        this.f20236b = i15;
        this.f20237c = i16;
        this.f20238d = z15;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f20235a != kVar.f20235a || this.f20236b != kVar.f20236b || this.f20237c != kVar.f20237c || this.f20238d != kVar.f20238d) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20235a), Integer.valueOf(this.f20236b), Integer.valueOf(this.f20237c), Boolean.valueOf(this.f20238d)});
    }

    public final String toString() {
        int i = this.f20235a;
        int length = String.valueOf(i).length();
        int i15 = this.f20236b;
        int length2 = String.valueOf(i15).length();
        int i16 = this.f20237c;
        int length3 = String.valueOf(i16).length();
        boolean z15 = this.f20238d;
        StringBuilder sb2 = new StringBuilder(length + 55 + length2 + 19 + length3 + 13 + String.valueOf(z15).length() + 1);
        y0.z(sb2, "ComplianceOptions{callerProductId=", i, ", dataOwnerProductId=", i15);
        sb2.append(", processingReason=");
        sb2.append(i16);
        sb2.append(", isUserData=");
        sb2.append(z15);
        sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.b0(parcel, 1, 4);
        parcel.writeInt(this.f20235a);
        io3.j.b0(parcel, 2, 4);
        parcel.writeInt(this.f20236b);
        io3.j.b0(parcel, 3, 4);
        parcel.writeInt(this.f20237c);
        io3.j.b0(parcel, 4, 4);
        parcel.writeInt(this.f20238d ? 1 : 0);
        io3.j.e0(d05, parcel);
    }
}
