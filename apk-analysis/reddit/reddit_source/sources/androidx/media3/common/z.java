package androidx.media3.common;

import java.util.HashSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class z {

    /* renamed from: a, reason: collision with root package name */
    public static final HashSet f10105a = new HashSet();

    /* renamed from: b, reason: collision with root package name */
    public static String f10106b = "media3.common";

    public static synchronized void a(String str) {
        synchronized (z.class) {
            if (f10105a.add(str)) {
                f10106b += ", " + str;
            }
        }
    }
}
