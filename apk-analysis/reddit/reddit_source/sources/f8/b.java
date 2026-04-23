package f8;

import android.os.Build;
import java.util.HashSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class b implements c {

    /* renamed from: d, reason: collision with root package name */
    public static final HashSet f86288d = new HashSet();

    /* renamed from: a, reason: collision with root package name */
    public final String f86289a;

    /* renamed from: b, reason: collision with root package name */
    public final String f86290b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f86291c;

    public b(String str, String str2, int i) {
        this.f86291c = i;
        this.f86289a = str;
        this.f86290b = str2;
        f86288d.add(this);
    }

    public boolean a() {
        HashSet hashSet = a.f86287a;
        String str = this.f86290b;
        if (!hashSet.contains(str)) {
            String str2 = Build.TYPE;
            if ("eng".equals(str2) || "userdebug".equals(str2)) {
                if (!hashSet.contains(str + ":dev")) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }
}
