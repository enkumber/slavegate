package im3;

import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f101068a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Integer f101069b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, im3.a] */
    static {
        Integer num;
        Object obj;
        Integer num2 = null;
        try {
            obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
        } catch (Throwable unused) {
        }
        if (obj instanceof Integer) {
            num = (Integer) obj;
            if (num != null && num.intValue() > 0) {
                num2 = num;
            }
            f101069b = num2;
        }
        num = null;
        if (num != null) {
            num2 = num;
        }
        f101069b = num2;
    }
}
