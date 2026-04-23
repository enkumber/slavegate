package tl3;

import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final int f141946a;

    /* renamed from: b, reason: collision with root package name */
    public Object f141947b;

    /* renamed from: c, reason: collision with root package name */
    public final String f141948c;

    public o(int i, String str) {
        this.f141946a = i;
        this.f141948c = str;
    }

    public final JSONObject a() {
        Object obj = this.f141947b;
        if (obj instanceof JSONObject) {
            return (JSONObject) obj;
        }
        return new JSONObject();
    }
}
