package cg;

import com.google.android.gms.internal.p002firebaseauthapi.zzaao;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public static final uc.a f18812a = new uc.a("GetTokenResultFactory", new String[0]);

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, bg.j] */
    public static bg.j a(String str) {
        Map hashMap;
        try {
            hashMap = p.c(str);
        } catch (zzaao unused) {
            f18812a.b("Error parsing token claims", new Object[0]);
            hashMap = new HashMap();
        }
        ?? obj = new Object();
        obj.f16784a = hashMap;
        return obj;
    }
}
