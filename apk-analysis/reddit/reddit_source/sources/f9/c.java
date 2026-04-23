package f9;

import com.airbnb.lottie.AsyncUpdates;
import java.util.HashSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final b f86381a = new Object();

    public static void a() {
        f86381a.getClass();
        AsyncUpdates asyncUpdates = s8.c.f138864a;
    }

    public static void b(String str) {
        f86381a.getClass();
        HashSet hashSet = b.f86380a;
        if (hashSet.contains(str)) {
            return;
        }
        hashSet.add(str);
    }

    public static void c(String str, Throwable th5) {
        f86381a.getClass();
        HashSet hashSet = b.f86380a;
        if (hashSet.contains(str)) {
            return;
        }
        hashSet.add(str);
    }
}
