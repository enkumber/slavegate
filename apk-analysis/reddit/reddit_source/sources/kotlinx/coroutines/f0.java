package kotlinx.coroutines;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final i0 f105401a;

    static {
        String str;
        boolean z15;
        i0 i0Var;
        int i = up3.t.f143845a;
        try {
            str = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            z15 = Boolean.parseBoolean(str);
        } else {
            z15 = false;
        }
        if (!z15) {
            i0Var = e0.f105396v;
        } else {
            wp3.e eVar = m0.f105608a;
            tp3.c cVar = up3.n.f143839a;
            tp3.c cVar2 = cVar.f142067f;
            i0Var = cVar;
            if (cVar == null) {
                i0Var = e0.f105396v;
            }
        }
        f105401a = i0Var;
    }
}
