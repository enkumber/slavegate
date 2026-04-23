package com.appsflyer.internal;

import java.util.ArrayList;
import java.util.List;
import kotlin.Result;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFi1zSDK {

    @Nullable
    public final AFh1aSDK getCurrencyIso4217Code;

    @Nullable
    public AFi1xSDK getMediationNetwork;

    @Nullable
    public final AFi1uSDK getMonetizationNetwork;

    public AFi1zSDK(@NotNull JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(jSONObject, "");
        this.getMediationNetwork = AFAdRevenueData(jSONObject);
        this.getCurrencyIso4217Code = getMediationNetwork(jSONObject);
        this.getMonetizationNetwork = getCurrencyIso4217Code(jSONObject);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v9, types: [kotlin.collections.EmptyList] */
    private static AFi1xSDK AFAdRevenueData(JSONObject jSONObject) {
        Object m659constructorimpl;
        AFi1xSDK aFi1xSDK;
        ?? r25;
        try {
            zl3.l lVar = Result.Companion;
            JSONObject AFAdRevenueData = AFAdRevenueData(jSONObject, "r_debugger");
            if (AFAdRevenueData != null) {
                long j3 = AFAdRevenueData.getLong("ttl");
                int i = AFAdRevenueData.getInt("counter");
                String optString = AFAdRevenueData.optString("app_ver", "");
                String optString2 = AFAdRevenueData.optString("sdk_ver", "");
                float optDouble = (float) AFAdRevenueData.optDouble("ratio", 1.0d);
                JSONArray optJSONArray = AFAdRevenueData.optJSONArray("tags");
                if (optJSONArray != null) {
                    Intrinsics.checkNotNullExpressionValue(optJSONArray, "");
                    r25 = new ArrayList();
                    int length = optJSONArray.length();
                    for (int i15 = 0; i15 < length; i15++) {
                        String string = optJSONArray.getString(i15);
                        Intrinsics.checkNotNullExpressionValue(string, "");
                        r25.add(string);
                    }
                } else {
                    r25 = EmptyList.INSTANCE;
                }
                List list = r25;
                Intrinsics.checkNotNullExpressionValue(optString, "");
                Intrinsics.checkNotNullExpressionValue(optString2, "");
                aFi1xSDK = new AFi1xSDK(j3, optDouble, list, i, optString, optString2);
            } else {
                aFi1xSDK = null;
            }
            m659constructorimpl = Result.m659constructorimpl(aFi1xSDK);
        } catch (Throwable th5) {
            zl3.l lVar2 = Result.Companion;
            m659constructorimpl = Result.m659constructorimpl(kotlin.b.a(th5));
        }
        return (AFi1xSDK) (Result.m664isFailureimpl(m659constructorimpl) ? null : m659constructorimpl);
    }

    private static AFi1uSDK getCurrencyIso4217Code(JSONObject jSONObject) {
        Object m659constructorimpl;
        AFi1uSDK aFi1uSDK;
        Object obj = null;
        try {
            zl3.l lVar = Result.Companion;
            JSONObject AFAdRevenueData = AFAdRevenueData(jSONObject, "meta_data");
            if (AFAdRevenueData != null) {
                aFi1uSDK = new AFi1uSDK(AFAdRevenueData.optDouble("send_rate", 1.0d));
            } else {
                aFi1uSDK = null;
            }
            m659constructorimpl = Result.m659constructorimpl(aFi1uSDK);
        } catch (Throwable th5) {
            zl3.l lVar2 = Result.Companion;
            m659constructorimpl = Result.m659constructorimpl(kotlin.b.a(th5));
        }
        if (!Result.m664isFailureimpl(m659constructorimpl)) {
            obj = m659constructorimpl;
        }
        return (AFi1uSDK) obj;
    }

    private static AFh1aSDK getMediationNetwork(JSONObject jSONObject) {
        Object m659constructorimpl;
        AFh1aSDK aFh1aSDK;
        Object obj = null;
        try {
            zl3.l lVar = Result.Companion;
            JSONObject AFAdRevenueData = AFAdRevenueData(jSONObject, "exc_mngr");
            if (AFAdRevenueData != null) {
                aFh1aSDK = new AFh1aSDK(AFAdRevenueData.getString("sdk_ver"), AFAdRevenueData.optInt("min", -1), AFAdRevenueData.optInt("expire", -1), AFAdRevenueData.optLong("ttl", -1L));
            } else {
                aFh1aSDK = null;
            }
            m659constructorimpl = Result.m659constructorimpl(aFh1aSDK);
        } catch (Throwable th5) {
            zl3.l lVar2 = Result.Companion;
            m659constructorimpl = Result.m659constructorimpl(kotlin.b.a(th5));
        }
        if (!Result.m664isFailureimpl(m659constructorimpl)) {
            obj = m659constructorimpl;
        }
        return (AFh1aSDK) obj;
    }

    public final boolean equals(@Nullable Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!Intrinsics.areEqual(AFi1zSDK.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "");
        AFi1zSDK aFi1zSDK = (AFi1zSDK) obj;
        if (Intrinsics.areEqual(this.getCurrencyIso4217Code, aFi1zSDK.getCurrencyIso4217Code) && Intrinsics.areEqual(this.getMonetizationNetwork, aFi1zSDK.getMonetizationNetwork) && Intrinsics.areEqual(this.getMediationNetwork, aFi1zSDK.getMediationNetwork)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i15;
        AFh1aSDK aFh1aSDK = this.getCurrencyIso4217Code;
        int i16 = 0;
        if (aFh1aSDK != null) {
            i = aFh1aSDK.hashCode();
        } else {
            i = 0;
        }
        int i17 = i * 31;
        AFi1uSDK aFi1uSDK = this.getMonetizationNetwork;
        if (aFi1uSDK != null) {
            i15 = aFi1uSDK.hashCode();
        } else {
            i15 = 0;
        }
        int i18 = (i17 + i15) * 31;
        AFi1xSDK aFi1xSDK = this.getMediationNetwork;
        if (aFi1xSDK != null) {
            i16 = aFi1xSDK.hashCode();
        }
        return i18 + i16;
    }

    private static JSONObject AFAdRevenueData(JSONObject jSONObject, String str) {
        JSONObject optJSONObject;
        if (!jSONObject.has(str) || (optJSONObject = jSONObject.getJSONArray(str).optJSONObject(0).optJSONObject("data")) == null) {
            return null;
        }
        return optJSONObject.optJSONObject("v1");
    }
}
