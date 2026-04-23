package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import androidx.annotation.NonNull;
import androidx.compose.ui.graphics.y0;
import bc1.r1;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.android.gms.common.internal.k0;
import com.google.android.gms.fido.fido2.api.common.AttestationConveyancePreference;
import com.google.android.gms.internal.fido.zzbl;
import com.reddit.domain.model.Subreddit;
import er.f1;
import fd.q;
import fd.r;
import fd.s;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c extends fd.g {

    @NonNull
    public static final Parcelable.Creator<c> CREATOR = new f1(25);

    /* renamed from: a, reason: collision with root package name */
    public final q f20433a;

    /* renamed from: b, reason: collision with root package name */
    public final r f20434b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f20435c;

    /* renamed from: d, reason: collision with root package name */
    public final List f20436d;

    /* renamed from: e, reason: collision with root package name */
    public final Double f20437e;

    /* renamed from: f, reason: collision with root package name */
    public final List f20438f;

    /* renamed from: g, reason: collision with root package name */
    public final b f20439g;
    public final Integer i;

    /* renamed from: r, reason: collision with root package name */
    public final s f20440r;

    /* renamed from: v, reason: collision with root package name */
    public final AttestationConveyancePreference f20441v;

    /* renamed from: w, reason: collision with root package name */
    public final fd.b f20442w;

    /* renamed from: x, reason: collision with root package name */
    public final String f20443x;

    /* renamed from: y, reason: collision with root package name */
    public final ResultReceiver f20444y;

    public c(q qVar, r rVar, byte[] bArr, ArrayList arrayList, Double d15, ArrayList arrayList2, b bVar, Integer num, s sVar, String str, fd.b bVar2, String str2, ResultReceiver resultReceiver) {
        this.f20444y = resultReceiver;
        if (str2 != null) {
            try {
                c x6 = x(new JSONObject(str2));
                this.f20433a = x6.f20433a;
                this.f20434b = x6.f20434b;
                this.f20435c = x6.f20435c;
                this.f20436d = x6.f20436d;
                this.f20437e = x6.f20437e;
                this.f20438f = x6.f20438f;
                this.f20439g = x6.f20439g;
                this.i = x6.i;
                this.f20440r = x6.f20440r;
                this.f20441v = x6.f20441v;
                this.f20442w = x6.f20442w;
                this.f20443x = str2;
                return;
            } catch (JSONException e9) {
                throw new IllegalArgumentException(e9);
            }
        }
        k0.h(qVar);
        this.f20433a = qVar;
        k0.h(rVar);
        this.f20434b = rVar;
        k0.h(bArr);
        this.f20435c = bArr;
        k0.h(arrayList);
        this.f20436d = arrayList;
        this.f20437e = d15;
        this.f20438f = arrayList2;
        this.f20439g = bVar;
        this.i = num;
        this.f20440r = sVar;
        if (str != null) {
            try {
                this.f20441v = AttestationConveyancePreference.fromString(str);
            } catch (AttestationConveyancePreference.UnsupportedAttestationConveyancePreferenceException e15) {
                throw new IllegalArgumentException(e15);
            }
        } else {
            this.f20441v = null;
        }
        this.f20442w = bVar2;
        this.f20443x = null;
    }

    public static c x(JSONObject jSONObject) {
        String str;
        String str2;
        Double d15;
        ArrayList arrayList;
        b bVar;
        fd.b bVar2;
        AttestationConveyancePreference attestationConveyancePreference;
        String str3;
        String str4;
        Boolean bool;
        String str5;
        zzbl zzc;
        JSONObject jSONObject2 = jSONObject.getJSONObject("rp");
        String string = jSONObject2.getString("id");
        String string2 = jSONObject2.getString("name");
        String str6 = null;
        if (jSONObject2.has("icon")) {
            str = jSONObject2.optString("icon");
        } else {
            str = null;
        }
        q qVar = new q(string, string2, str);
        JSONObject jSONObject3 = jSONObject.getJSONObject(Subreddit.SUBREDDIT_TYPE_USER);
        byte[] b15 = yc.c.b(jSONObject3.getString("id"));
        String string3 = jSONObject3.getString("name");
        String optString = jSONObject3.optString("displayName");
        if (jSONObject3.has("icon")) {
            str2 = jSONObject3.optString("icon");
        } else {
            str2 = null;
        }
        r rVar = new r(string3, str2, optString, b15);
        byte[] b16 = yc.c.b(jSONObject.getString("challenge"));
        k0.h(b16);
        JSONArray jSONArray = jSONObject.getJSONArray("pubKeyCredParams");
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject4 = jSONArray.getJSONObject(i);
            try {
                zzc = zzbl.zzd(new e(jSONObject4.getString("type"), jSONObject4.getInt("alg")));
            } catch (IllegalArgumentException unused) {
                zzc = zzbl.zzc();
            }
            if (zzc.zzb()) {
                arrayList2.add(zzc.zza());
            }
        }
        if (jSONObject.has("timeout")) {
            d15 = Double.valueOf(jSONObject.getDouble("timeout") / 1000.0d);
        } else {
            d15 = null;
        }
        if (jSONObject.has("excludeCredentials")) {
            JSONArray jSONArray2 = jSONObject.getJSONArray("excludeCredentials");
            ArrayList arrayList3 = new ArrayList();
            for (int i15 = 0; i15 < jSONArray2.length(); i15++) {
                arrayList3.add(d.x(jSONArray2.getJSONObject(i15)));
            }
            arrayList = arrayList3;
        } else {
            arrayList = null;
        }
        if (jSONObject.has("authenticatorSelection")) {
            JSONObject jSONObject5 = jSONObject.getJSONObject("authenticatorSelection");
            if (jSONObject5.has("authenticatorAttachment")) {
                str3 = jSONObject5.optString("authenticatorAttachment");
            } else {
                str3 = null;
            }
            if (jSONObject5.has("residentKey")) {
                str4 = jSONObject5.optString("residentKey");
            } else {
                str4 = null;
            }
            if (jSONObject5.has("requireResidentKey")) {
                bool = Boolean.valueOf(jSONObject5.optBoolean("requireResidentKey"));
            } else {
                bool = null;
            }
            if (jSONObject5.has("userVerification")) {
                str5 = jSONObject5.optString("userVerification");
            } else {
                str5 = null;
            }
            bVar = new b(str3, str5, bool, str4);
        } else {
            bVar = null;
        }
        if (jSONObject.has("extensions")) {
            bVar2 = fd.b.x(jSONObject.getJSONObject("extensions"));
        } else {
            bVar2 = null;
        }
        if (jSONObject.has("attestation")) {
            try {
                attestationConveyancePreference = AttestationConveyancePreference.fromString(jSONObject.getString("attestation"));
            } catch (AttestationConveyancePreference.UnsupportedAttestationConveyancePreferenceException unused2) {
                attestationConveyancePreference = AttestationConveyancePreference.NONE;
            }
        } else {
            attestationConveyancePreference = null;
        }
        if (attestationConveyancePreference != null) {
            str6 = attestationConveyancePreference.toString();
        }
        return new c(qVar, rVar, b16, arrayList2, d15, arrayList, bVar, null, null, str6, bVar2, null, null);
    }

    public final boolean equals(Object obj) {
        List list;
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        List list2 = cVar.f20436d;
        List list3 = cVar.f20438f;
        if (k0.k(this.f20433a, cVar.f20433a) && k0.k(this.f20434b, cVar.f20434b) && Arrays.equals(this.f20435c, cVar.f20435c) && k0.k(this.f20437e, cVar.f20437e)) {
            List list4 = this.f20436d;
            if (list4.containsAll(list2) && list2.containsAll(list4) && ((((list = this.f20438f) == null && list3 == null) || (list != null && list3 != null && list.containsAll(list3) && list3.containsAll(list))) && k0.k(this.f20439g, cVar.f20439g) && k0.k(this.i, cVar.i) && k0.k(this.f20440r, cVar.f20440r) && k0.k(this.f20441v, cVar.f20441v) && k0.k(this.f20442w, cVar.f20442w) && k0.k(this.f20443x, cVar.f20443x))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20433a, this.f20434b, Integer.valueOf(Arrays.hashCode(this.f20435c)), this.f20436d, this.f20437e, this.f20438f, this.f20439g, this.i, this.f20440r, this.f20441v, this.f20442w, this.f20443x});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f20433a);
        String valueOf2 = String.valueOf(this.f20434b);
        String c3 = yc.c.c(this.f20435c);
        String valueOf3 = String.valueOf(this.f20436d);
        String valueOf4 = String.valueOf(this.f20438f);
        String valueOf5 = String.valueOf(this.f20439g);
        String valueOf6 = String.valueOf(this.f20440r);
        String valueOf7 = String.valueOf(this.f20441v);
        String valueOf8 = String.valueOf(this.f20442w);
        StringBuilder i = y8.i("PublicKeyCredentialCreationOptions{\n rp=", valueOf, ", \n user=", valueOf2, ", \n challenge=");
        y0.B(i, c3, ", \n parameters=", valueOf3, ", \n timeoutSeconds=");
        i.append(this.f20437e);
        i.append(", \n excludeList=");
        i.append(valueOf4);
        i.append(", \n authenticatorSelection=");
        i.append(valueOf5);
        i.append(", \n requestId=");
        f00.a.z(this.i, ", \n tokenBinding=", valueOf6, ", \n attestationConveyancePreference=", i);
        return r1.q(i, valueOf7, ", \n authenticationExtensions=", valueOf8, UrlTreeKt.COMPONENT_PARAM_SUFFIX);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String attestationConveyancePreference;
        int d05 = io3.j.d0(20293, parcel);
        io3.j.W(parcel, 2, this.f20433a, i, false);
        io3.j.W(parcel, 3, this.f20434b, i, false);
        io3.j.Q(parcel, 4, this.f20435c, false);
        io3.j.a0(parcel, 5, this.f20436d, false);
        io3.j.R(parcel, 6, this.f20437e);
        io3.j.a0(parcel, 7, this.f20438f, false);
        io3.j.W(parcel, 8, this.f20439g, i, false);
        io3.j.U(parcel, 9, this.i);
        io3.j.W(parcel, 10, this.f20440r, i, false);
        AttestationConveyancePreference attestationConveyancePreference2 = this.f20441v;
        if (attestationConveyancePreference2 == null) {
            attestationConveyancePreference = null;
        } else {
            attestationConveyancePreference = attestationConveyancePreference2.toString();
        }
        io3.j.X(parcel, 11, attestationConveyancePreference, false);
        io3.j.W(parcel, 12, this.f20442w, i, false);
        io3.j.X(parcel, 13, this.f20443x, false);
        io3.j.W(parcel, 14, this.f20444y, i, false);
        io3.j.e0(d05, parcel);
    }
}
