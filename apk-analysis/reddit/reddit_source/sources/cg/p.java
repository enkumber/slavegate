package cg;

import android.text.TextUtils;
import androidx.collection.j1;
import com.google.android.gms.common.internal.k0;
import com.google.android.gms.internal.p002firebaseauthapi.zzaao;
import com.google.android.gms.internal.p002firebaseauthapi.zzt;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final uc.a f18811a = new uc.a("JSONParser", new String[0]);

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.collection.f, androidx.collection.j1] */
    public static androidx.collection.f a(JSONObject jSONObject) {
        ?? j1Var = new j1(0);
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object obj = jSONObject.get(next);
            if (obj instanceof JSONArray) {
                obj = b((JSONArray) obj);
            } else if (obj instanceof JSONObject) {
                obj = a((JSONObject) obj);
            }
            j1Var.put(next, obj);
        }
        return j1Var;
    }

    public static ArrayList b(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            Object obj = jSONArray.get(i);
            if (obj instanceof JSONArray) {
                obj = b((JSONArray) obj);
            } else if (obj instanceof JSONObject) {
                obj = a((JSONObject) obj);
            }
            arrayList.add(obj);
        }
        return arrayList;
    }

    public static Map c(String str) {
        k0.e(str);
        List<String> zza = zzt.zza('.').zza((CharSequence) str);
        int size = zza.size();
        uc.a aVar = f18811a;
        if (size < 2) {
            aVar.b(hl.a.k("Invalid idToken ", str), new Object[0]);
            return new HashMap();
        }
        try {
            androidx.collection.f d15 = d(new String(yc.c.b(zza.get(1)), "UTF-8"));
            if (d15 == null) {
                return new HashMap();
            }
            return d15;
        } catch (UnsupportedEncodingException unused) {
            aVar.b("Unable to decode token", new Object[0]);
            return new HashMap();
        }
    }

    public static androidx.collection.f d(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject != JSONObject.NULL) {
                    return a(jSONObject);
                }
                return null;
            } catch (Exception e9) {
                throw new zzaao(e9);
            }
        }
        return null;
    }
}
