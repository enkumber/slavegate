package com.android.billingclient.api;

import android.text.TextUtils;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class Purchase {

    /* renamed from: a, reason: collision with root package name */
    public final String f19292a;

    /* renamed from: b, reason: collision with root package name */
    public final String f19293b;

    /* renamed from: c, reason: collision with root package name */
    public final JSONObject f19294c;

    public Purchase(String str, String str2) {
        this.f19292a = str;
        this.f19293b = str2;
        this.f19294c = new JSONObject(str);
    }

    public final int a() {
        if (this.f19294c.optInt("purchaseState", 1) != 4) {
            return 1;
        }
        return 2;
    }

    public final String b() {
        JSONObject jSONObject = this.f19294c;
        return jSONObject.optString("token", jSONObject.optString("purchaseToken"));
    }

    public final ArrayList c() {
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObject = this.f19294c;
        if (jSONObject.has("productIds")) {
            JSONArray optJSONArray = jSONObject.optJSONArray("productIds");
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    arrayList.add(optJSONArray.optString(i));
                }
            }
        } else if (jSONObject.has("productId")) {
            arrayList.add(jSONObject.optString("productId"));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Purchase)) {
            return false;
        }
        Purchase purchase = (Purchase) obj;
        if (TextUtils.equals(this.f19292a, purchase.f19292a) && TextUtils.equals(this.f19293b, purchase.f19293b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f19292a.hashCode();
    }

    public final String toString() {
        return "Purchase. Json: ".concat(String.valueOf(this.f19292a));
    }
}
