package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import yc.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzaia {
    private List<zzaib> zza;

    public zzaia() {
        this.zza = new ArrayList();
    }

    public static zzaia zza(JSONArray jSONArray) {
        zzaib zzaibVar;
        if (jSONArray != null && jSONArray.length() != 0) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                if (jSONObject == null) {
                    zzaibVar = new zzaib();
                } else {
                    zzaibVar = new zzaib(e.a(jSONObject.optString("federatedId")), e.a(jSONObject.optString("displayName")), e.a(jSONObject.optString("photoUrl")), e.a(jSONObject.optString("providerId")), null, e.a(jSONObject.optString("phoneNumber")), e.a(jSONObject.optString("email")));
                }
                arrayList.add(zzaibVar);
            }
            return new zzaia(arrayList);
        }
        return new zzaia(new ArrayList());
    }

    private zzaia(List<zzaib> list) {
        if (!list.isEmpty()) {
            this.zza = Collections.unmodifiableList(list);
        } else {
            this.zza = Collections.EMPTY_LIST;
        }
    }

    public final List<zzaib> zza() {
        return this.zza;
    }
}
