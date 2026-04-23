package androidx.work;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: b, reason: collision with root package name */
    public static volatile w f12294b;

    /* renamed from: a, reason: collision with root package name */
    public static final Object f12293a = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final w f12295c = new Object();

    /* JADX WARN: Type inference failed for: r1v3, types: [androidx.work.w, java.lang.Object] */
    public static w a() {
        w wVar;
        synchronized (f12293a) {
            try {
                if (f12294b == null) {
                    f12294b = new Object();
                }
                wVar = f12294b;
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return wVar;
    }

    public static String b(String str) {
        int length = str.length();
        StringBuilder sb2 = new StringBuilder(23);
        sb2.append("WM-");
        if (length >= 20) {
            sb2.append(str.substring(0, 20));
        } else {
            sb2.append(str);
        }
        return sb2.toString();
    }
}
