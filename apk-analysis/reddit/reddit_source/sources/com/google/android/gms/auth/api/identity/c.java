package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.k0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c extends sc.a {

    @NonNull
    public static final Parcelable.Creator<c> CREATOR = new t(0);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f20015a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20016b;

    /* renamed from: c, reason: collision with root package name */
    public final String f20017c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f20018d;

    /* renamed from: e, reason: collision with root package name */
    public final String f20019e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f20020f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f20021g;

    public c(boolean z15, String str, String str2, boolean z16, String str3, ArrayList arrayList, boolean z17) {
        boolean z18 = true;
        if (z16 && z17) {
            z18 = false;
        }
        k0.a("filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.", z18);
        this.f20015a = z15;
        if (z15) {
            k0.i(str, "serverClientId must be provided if Google ID tokens are requested");
        }
        this.f20016b = str;
        this.f20017c = str2;
        this.f20018d = z16;
        ArrayList arrayList2 = null;
        if (arrayList != null && !arrayList.isEmpty()) {
            arrayList2 = new ArrayList(arrayList);
            Collections.sort(arrayList2);
        }
        this.f20020f = arrayList2;
        this.f20019e = str3;
        this.f20021g = z17;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.text.input.internal.selection.a, java.lang.Object] */
    public static androidx.compose.foundation.text.input.internal.selection.a x() {
        ?? obj = new Object();
        obj.f4515a = false;
        obj.f4517c = null;
        obj.f4516b = true;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f20015a == cVar.f20015a && k0.k(this.f20016b, cVar.f20016b) && k0.k(this.f20017c, cVar.f20017c) && this.f20018d == cVar.f20018d && k0.k(this.f20019e, cVar.f20019e) && k0.k(this.f20020f, cVar.f20020f) && this.f20021g == cVar.f20021g) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f20015a), this.f20016b, this.f20017c, Boolean.valueOf(this.f20018d), this.f20019e, this.f20020f, Boolean.valueOf(this.f20021g)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.b0(parcel, 1, 4);
        parcel.writeInt(this.f20015a ? 1 : 0);
        io3.j.X(parcel, 2, this.f20016b, false);
        io3.j.X(parcel, 3, this.f20017c, false);
        io3.j.b0(parcel, 4, 4);
        parcel.writeInt(this.f20018d ? 1 : 0);
        io3.j.X(parcel, 5, this.f20019e, false);
        io3.j.Y(parcel, 6, this.f20020f);
        io3.j.b0(parcel, 7, 4);
        parcel.writeInt(this.f20021g ? 1 : 0);
        io3.j.e0(d05, parcel);
    }
}
