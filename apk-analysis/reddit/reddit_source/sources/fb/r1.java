package fb;

import com.reddit.devvit.payments.ProductOuterClass$Currency;
import java.util.HashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class r1 {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f86811a;

    static {
        HashMap hashMap = new HashMap(13);
        f86811a = hashMap;
        hashMap.put("normal", 400);
        hashMap.put("bold", 700);
        pb.a.x(1, hashMap, "bolder", -1, "lighter");
        pb.a.x(100, hashMap, "100", ProductOuterClass$Currency.GOLD_VALUE, "200");
        hashMap.put("300", 300);
        hashMap.put("400", 400);
        pb.a.x(500, hashMap, "500", 600, "600");
        pb.a.D(hashMap, "700", 700, 800, "800");
        hashMap.put("900", 900);
    }
}
