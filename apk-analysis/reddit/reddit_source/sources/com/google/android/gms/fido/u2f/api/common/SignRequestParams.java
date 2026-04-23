package com.google.android.gms.fido.u2f.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.k0;
import g72.q;
import io3.j;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Deprecated
/* loaded from: classes5.dex */
public class SignRequestParams extends RequestParams {

    @NonNull
    public static final Parcelable.Creator<SignRequestParams> CREATOR = new q(21);

    /* renamed from: a, reason: collision with root package name */
    public final Integer f20457a;

    /* renamed from: b, reason: collision with root package name */
    public final Double f20458b;

    /* renamed from: c, reason: collision with root package name */
    public final Uri f20459c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f20460d;

    /* renamed from: e, reason: collision with root package name */
    public final List f20461e;

    /* renamed from: f, reason: collision with root package name */
    public final gd.a f20462f;

    /* renamed from: g, reason: collision with root package name */
    public final String f20463g;

    public SignRequestParams(Integer num, Double d15, Uri uri, byte[] bArr, ArrayList arrayList, gd.a aVar, String str) {
        boolean z15;
        this.f20457a = num;
        this.f20458b = d15;
        this.f20459c = uri;
        this.f20460d = bArr;
        this.f20461e = arrayList;
        this.f20462f = aVar;
        HashSet hashSet = new HashSet();
        if (uri != null) {
            hashSet.add(uri);
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                gd.b bVar = (gd.b) it.next();
                if (bVar.f92481b != null || uri != null) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                k0.a("registered key has null appId and no request appId is provided", z15);
                String str2 = bVar.f92481b;
                if (str2 != null) {
                    hashSet.add(Uri.parse(str2));
                }
            }
        }
        k0.a("Display Hint cannot be longer than 80 characters", str == null || str.length() <= 80);
        this.f20463g = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignRequestParams)) {
            return false;
        }
        SignRequestParams signRequestParams = (SignRequestParams) obj;
        List list = signRequestParams.f20461e;
        if (k0.k(this.f20457a, signRequestParams.f20457a) && k0.k(this.f20458b, signRequestParams.f20458b) && k0.k(this.f20459c, signRequestParams.f20459c) && Arrays.equals(this.f20460d, signRequestParams.f20460d)) {
            List list2 = this.f20461e;
            if (list2.containsAll(list) && list.containsAll(list2) && k0.k(this.f20462f, signRequestParams.f20462f) && k0.k(this.f20463g, signRequestParams.f20463g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20457a, this.f20459c, this.f20458b, this.f20461e, this.f20462f, this.f20463g, Integer.valueOf(Arrays.hashCode(this.f20460d))});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = j.d0(20293, parcel);
        j.U(parcel, 2, this.f20457a);
        j.R(parcel, 3, this.f20458b);
        j.W(parcel, 4, this.f20459c, i, false);
        j.Q(parcel, 5, this.f20460d, false);
        j.a0(parcel, 6, this.f20461e, false);
        j.W(parcel, 7, this.f20462f, i, false);
        j.X(parcel, 8, this.f20463g, false);
        j.e0(d05, parcel);
    }
}
