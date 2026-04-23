package androidx.datastore.preferences.protobuf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final Class f9475a;

    /* renamed from: b, reason: collision with root package name */
    public static final boolean f9476b;

    static {
        Class<?> cls;
        boolean z15;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        f9475a = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        if (cls2 != null) {
            z15 = true;
        } else {
            z15 = false;
        }
        f9476b = z15;
    }

    public static boolean a() {
        if (f9475a != null && !f9476b) {
            return true;
        }
        return false;
    }
}
