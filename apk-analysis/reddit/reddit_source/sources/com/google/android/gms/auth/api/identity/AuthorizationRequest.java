package com.google.android.gms.auth.api.identity;

import android.accounts.Account;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import bg.c0;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.k0;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class AuthorizationRequest extends sc.a implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<AuthorizationRequest> CREATOR = new c0(24);

    /* renamed from: a, reason: collision with root package name */
    public final List f19986a;

    /* renamed from: b, reason: collision with root package name */
    public final String f19987b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f19988c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f19989d;

    /* renamed from: e, reason: collision with root package name */
    public final Account f19990e;

    /* renamed from: f, reason: collision with root package name */
    public final String f19991f;

    /* renamed from: g, reason: collision with root package name */
    public final String f19992g;
    public final boolean i;

    /* renamed from: r, reason: collision with root package name */
    public final Bundle f19993r;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f19994v;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public enum ResourceParameter {
        ACCOUNT_SELECTION_TOKEN("account_selection_token"),
        ACCOUNT_SELECTION_STATE("account_selection_state");

        final String zba;

        ResourceParameter(String str) {
            this.zba = str;
        }
    }

    public AuthorizationRequest(List list, String str, boolean z15, boolean z16, Account account, String str2, String str3, boolean z17, Bundle bundle, boolean z18) {
        boolean z19 = false;
        if (list != null && !list.isEmpty()) {
            z19 = true;
        }
        k0.a("requestedScopes cannot be null or empty", z19);
        this.f19986a = list;
        this.f19987b = str;
        this.f19988c = z15;
        this.f19989d = z16;
        this.f19990e = account;
        this.f19991f = str2;
        this.f19992g = str3;
        this.i = z17;
        this.f19993r = bundle;
        this.f19994v = z18;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.auth.api.identity.a, java.lang.Object] */
    public static a x(AuthorizationRequest authorizationRequest) {
        boolean z15;
        boolean z16;
        ResourceParameter resourceParameter;
        ?? obj = new Object();
        List list = authorizationRequest.f19986a;
        boolean z17 = false;
        if (list != null && !list.isEmpty()) {
            z15 = true;
        } else {
            z15 = false;
        }
        k0.a("requestedScopes cannot be null or empty", z15);
        obj.f20001a = list;
        Bundle bundle = authorizationRequest.f19993r;
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                String string = bundle.getString(str);
                ResourceParameter[] values = ResourceParameter.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        resourceParameter = values[i];
                        if (resourceParameter.zba.equals(str)) {
                            break;
                        }
                        i++;
                    } else {
                        resourceParameter = null;
                        break;
                    }
                }
                if (string != null && resourceParameter != null) {
                    if (obj.f20008h == null) {
                        obj.f20008h = new Bundle();
                    }
                    obj.f20008h.putString(resourceParameter.zba, string);
                }
            }
        }
        boolean z18 = authorizationRequest.i;
        String str2 = authorizationRequest.f19991f;
        Account account = authorizationRequest.f19990e;
        String str3 = authorizationRequest.f19987b;
        if (str2 != null) {
            k0.e(str2);
            obj.f20006f = str2;
        }
        if (account != null) {
            obj.f20005e = account;
        }
        if (authorizationRequest.f19989d && str3 != null) {
            String str4 = obj.f20002b;
            if (str4 == null || str4.equals(str3)) {
                z16 = true;
            } else {
                z16 = false;
            }
            k0.a("two different server client ids provided", z16);
            obj.f20002b = str3;
            obj.f20004d = true;
        }
        if (authorizationRequest.f19988c && str3 != null) {
            String str5 = obj.f20002b;
            if (str5 == null || str5.equals(str3)) {
                z17 = true;
            }
            k0.a("two different server client ids provided", z17);
            obj.f20002b = str3;
            obj.f20003c = true;
            obj.f20007g = z18;
        }
        obj.i = authorizationRequest.f19994v;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthorizationRequest)) {
            return false;
        }
        AuthorizationRequest authorizationRequest = (AuthorizationRequest) obj;
        List list = authorizationRequest.f19986a;
        List list2 = this.f19986a;
        if (list2.size() == list.size() && list2.containsAll(list)) {
            Bundle bundle = authorizationRequest.f19993r;
            Bundle bundle2 = this.f19993r;
            if (bundle2 == null) {
                if (bundle == null) {
                    bundle = null;
                }
                return false;
            }
            if (bundle2 == null || bundle != null) {
                if (bundle2 != null) {
                    if (bundle2.size() != bundle.size()) {
                        return false;
                    }
                    for (String str : bundle2.keySet()) {
                        if (!k0.k(bundle2.getString(str), bundle.getString(str))) {
                            return false;
                        }
                    }
                }
                if (this.f19988c == authorizationRequest.f19988c && this.i == authorizationRequest.i && this.f19989d == authorizationRequest.f19989d && this.f19994v == authorizationRequest.f19994v && k0.k(this.f19987b, authorizationRequest.f19987b) && k0.k(this.f19990e, authorizationRequest.f19990e) && k0.k(this.f19991f, authorizationRequest.f19991f) && k0.k(this.f19992g, authorizationRequest.f19992g)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19986a, this.f19987b, Boolean.valueOf(this.f19988c), Boolean.valueOf(this.i), Boolean.valueOf(this.f19989d), this.f19990e, this.f19991f, this.f19992g, this.f19993r, Boolean.valueOf(this.f19994v)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.a0(parcel, 1, this.f19986a, false);
        io3.j.X(parcel, 2, this.f19987b, false);
        io3.j.b0(parcel, 3, 4);
        parcel.writeInt(this.f19988c ? 1 : 0);
        io3.j.b0(parcel, 4, 4);
        parcel.writeInt(this.f19989d ? 1 : 0);
        io3.j.W(parcel, 5, this.f19990e, i, false);
        io3.j.X(parcel, 6, this.f19991f, false);
        io3.j.X(parcel, 7, this.f19992g, false);
        io3.j.b0(parcel, 8, 4);
        parcel.writeInt(this.i ? 1 : 0);
        io3.j.P(parcel, 9, this.f19993r, false);
        io3.j.b0(parcel, 10, 4);
        parcel.writeInt(this.f19994v ? 1 : 0);
        io3.j.e0(d05, parcel);
    }
}
