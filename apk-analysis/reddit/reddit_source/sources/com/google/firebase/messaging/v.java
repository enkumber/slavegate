package com.google.firebase.messaging;

import android.text.TextUtils;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class v {

    /* renamed from: d, reason: collision with root package name */
    public static final long f21956d = TimeUnit.DAYS.toMillis(7);

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f21957e = 0;

    /* renamed from: a, reason: collision with root package name */
    public final String f21958a;

    /* renamed from: b, reason: collision with root package name */
    public final String f21959b;

    /* renamed from: c, reason: collision with root package name */
    public final long f21960c;

    public v(String str, String str2, long j3) {
        this.f21958a = str;
        this.f21959b = str2;
        this.f21960c = j3;
    }

    public static v a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.startsWith(UrlTreeKt.COMPONENT_PARAM_PREFIX)) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                return new v(jSONObject.getString("token"), jSONObject.getString("appVersion"), jSONObject.getLong("timestamp"));
            } catch (JSONException e9) {
                e9.toString();
                return null;
            }
        }
        return new v(str, null, 0L);
    }
}
