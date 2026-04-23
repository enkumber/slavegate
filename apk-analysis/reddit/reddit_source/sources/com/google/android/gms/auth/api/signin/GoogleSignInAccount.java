package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.k0;
import io3.j;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import sc.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Deprecated
/* loaded from: classes5.dex */
public class GoogleSignInAccount extends a implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new ma2.a(1);

    /* renamed from: a, reason: collision with root package name */
    public final String f20059a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20060b;

    /* renamed from: c, reason: collision with root package name */
    public final String f20061c;

    /* renamed from: d, reason: collision with root package name */
    public final String f20062d;

    /* renamed from: e, reason: collision with root package name */
    public final Uri f20063e;

    /* renamed from: f, reason: collision with root package name */
    public String f20064f;

    /* renamed from: g, reason: collision with root package name */
    public final long f20065g;
    public final String i;

    /* renamed from: r, reason: collision with root package name */
    public final List f20066r;

    /* renamed from: v, reason: collision with root package name */
    public final String f20067v;

    /* renamed from: w, reason: collision with root package name */
    public final String f20068w;

    /* renamed from: x, reason: collision with root package name */
    public final HashSet f20069x = new HashSet();

    public GoogleSignInAccount(String str, String str2, String str3, String str4, Uri uri, String str5, long j3, String str6, ArrayList arrayList, String str7, String str8) {
        this.f20059a = str;
        this.f20060b = str2;
        this.f20061c = str3;
        this.f20062d = str4;
        this.f20063e = uri;
        this.f20064f = str5;
        this.f20065g = j3;
        this.i = str6;
        this.f20066r = arrayList;
        this.f20067v = str7;
        this.f20068w = str8;
    }

    public static GoogleSignInAccount x(String str) {
        Uri uri;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7 = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String optString = jSONObject.optString("photoUrl");
        if (!TextUtils.isEmpty(optString)) {
            uri = Uri.parse(optString);
        } else {
            uri = null;
        }
        long parseLong = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(1, jSONArray.getString(i)));
        }
        String optString2 = jSONObject.optString("id");
        if (jSONObject.has("tokenId")) {
            str2 = jSONObject.optString("tokenId");
        } else {
            str2 = null;
        }
        if (jSONObject.has("email")) {
            str3 = jSONObject.optString("email");
        } else {
            str3 = null;
        }
        if (jSONObject.has("displayName")) {
            str4 = jSONObject.optString("displayName");
        } else {
            str4 = null;
        }
        if (jSONObject.has("givenName")) {
            str5 = jSONObject.optString("givenName");
        } else {
            str5 = null;
        }
        if (jSONObject.has("familyName")) {
            str6 = jSONObject.optString("familyName");
        } else {
            str6 = null;
        }
        String string = jSONObject.getString("obfuscatedIdentifier");
        k0.e(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(optString2, str2, str3, str4, uri, null, parseLong, string, new ArrayList(hashSet), str5, str6);
        if (jSONObject.has("serverAuthCode")) {
            str7 = jSONObject.optString("serverAuthCode");
        }
        googleSignInAccount.f20064f = str7;
        return googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (obj != this) {
                if (obj instanceof GoogleSignInAccount) {
                    GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
                    if (googleSignInAccount.i.equals(this.i)) {
                        HashSet hashSet = new HashSet(googleSignInAccount.f20066r);
                        hashSet.addAll(googleSignInAccount.f20069x);
                        HashSet hashSet2 = new HashSet(this.f20066r);
                        hashSet2.addAll(this.f20069x);
                        if (hashSet.equals(hashSet2)) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.i.hashCode() + 527;
        HashSet hashSet = new HashSet(this.f20066r);
        hashSet.addAll(this.f20069x);
        return (hashCode * 31) + hashSet.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = j.d0(20293, parcel);
        j.X(parcel, 2, this.f20059a, false);
        j.X(parcel, 3, this.f20060b, false);
        j.X(parcel, 4, this.f20061c, false);
        j.X(parcel, 5, this.f20062d, false);
        j.W(parcel, 6, this.f20063e, i, false);
        j.X(parcel, 7, this.f20064f, false);
        j.b0(parcel, 8, 8);
        parcel.writeLong(this.f20065g);
        j.X(parcel, 9, this.i, false);
        j.a0(parcel, 10, this.f20066r, false);
        j.X(parcel, 11, this.f20067v, false);
        j.X(parcel, 12, this.f20068w, false);
        j.e0(d05, parcel);
    }
}
