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
public class RegisterRequestParams extends RequestParams {

    @NonNull
    public static final Parcelable.Creator<RegisterRequestParams> CREATOR = new q(19);

    /* renamed from: a, reason: collision with root package name */
    public final Integer f20450a;

    /* renamed from: b, reason: collision with root package name */
    public final Double f20451b;

    /* renamed from: c, reason: collision with root package name */
    public final Uri f20452c;

    /* renamed from: d, reason: collision with root package name */
    public final List f20453d;

    /* renamed from: e, reason: collision with root package name */
    public final List f20454e;

    /* renamed from: f, reason: collision with root package name */
    public final gd.a f20455f;

    /* renamed from: g, reason: collision with root package name */
    public final String f20456g;

    public RegisterRequestParams(Integer num, Double d15, Uri uri, ArrayList arrayList, ArrayList arrayList2, gd.a aVar, String str) {
        boolean z15;
        boolean z16;
        boolean z17;
        this.f20450a = num;
        this.f20451b = d15;
        this.f20452c = uri;
        if (arrayList != null && !arrayList.isEmpty()) {
            z15 = true;
        } else {
            z15 = false;
        }
        k0.a("empty list of register requests is provided", z15);
        this.f20453d = arrayList;
        this.f20454e = arrayList2;
        this.f20455f = aVar;
        HashSet hashSet = new HashSet();
        if (uri != null) {
            hashSet.add(uri);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (uri != null || bVar.f20471d != null) {
                z17 = true;
            } else {
                z17 = false;
            }
            k0.a("register request has null appId and no request appId is provided", z17);
            String str2 = bVar.f20471d;
            if (str2 != null) {
                hashSet.add(Uri.parse(str2));
            }
        }
        Iterator it4 = arrayList2.iterator();
        while (it4.hasNext()) {
            gd.b bVar2 = (gd.b) it4.next();
            if (uri != null || bVar2.f92481b != null) {
                z16 = true;
            } else {
                z16 = false;
            }
            k0.a("registered key has null appId and no request appId is provided", z16);
            String str3 = bVar2.f92481b;
            if (str3 != null) {
                hashSet.add(Uri.parse(str3));
            }
        }
        k0.a("Display Hint cannot be longer than 80 characters", str == null || str.length() <= 80);
        this.f20456g = str;
    }

    public final boolean equals(Object obj) {
        List list;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegisterRequestParams)) {
            return false;
        }
        RegisterRequestParams registerRequestParams = (RegisterRequestParams) obj;
        List list2 = registerRequestParams.f20454e;
        if (k0.k(this.f20450a, registerRequestParams.f20450a) && k0.k(this.f20451b, registerRequestParams.f20451b) && k0.k(this.f20452c, registerRequestParams.f20452c) && k0.k(this.f20453d, registerRequestParams.f20453d) && ((((list = this.f20454e) == null && list2 == null) || (list != null && list2 != null && list.containsAll(list2) && list2.containsAll(list))) && k0.k(this.f20455f, registerRequestParams.f20455f) && k0.k(this.f20456g, registerRequestParams.f20456g))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20450a, this.f20452c, this.f20451b, this.f20453d, this.f20454e, this.f20455f, this.f20456g});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = j.d0(20293, parcel);
        j.U(parcel, 2, this.f20450a);
        j.R(parcel, 3, this.f20451b);
        j.W(parcel, 4, this.f20452c, i, false);
        j.a0(parcel, 5, this.f20453d, false);
        j.a0(parcel, 6, this.f20454e, false);
        j.W(parcel, 7, this.f20455f, i, false);
        j.X(parcel, 8, this.f20456g, false);
        j.e0(d05, parcel);
    }
}
