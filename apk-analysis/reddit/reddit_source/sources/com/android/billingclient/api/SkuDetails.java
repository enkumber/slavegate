package com.android.billingclient.api;

import android.text.TextUtils;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class SkuDetails {

    /* renamed from: a, reason: collision with root package name */
    public final String f19295a;

    /* renamed from: b, reason: collision with root package name */
    public final JSONObject f19296b;

    public SkuDetails(String str) {
        this.f19295a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f19296b = jSONObject;
        if (!TextUtils.isEmpty(jSONObject.optString("productId"))) {
            if (!TextUtils.isEmpty(jSONObject.optString("type"))) {
                return;
            } else {
                throw new IllegalArgumentException("SkuType cannot be empty.");
            }
        }
        throw new IllegalArgumentException("SKU cannot be empty.");
    }

    public final String a() {
        return this.f19296b.optString("type");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SkuDetails)) {
            return false;
        }
        return TextUtils.equals(this.f19295a, ((SkuDetails) obj).f19295a);
    }

    public final int hashCode() {
        return this.f19295a.hashCode();
    }

    public final String toString() {
        return "SkuDetails: ".concat(String.valueOf(this.f19295a));
    }
}
