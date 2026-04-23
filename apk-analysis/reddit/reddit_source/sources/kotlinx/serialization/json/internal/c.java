package kotlinx.serialization.json.internal;

import kotlin.Result;
import kotlin.text.StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final int f105695a;

    static {
        Object m659constructorimpl;
        int i;
        Integer num;
        Object obj = null;
        try {
            zl3.l lVar = Result.Companion;
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            if (property != null) {
                num = StringsKt.toIntOrNull(property);
            } else {
                num = null;
            }
            m659constructorimpl = Result.m659constructorimpl(num);
        } catch (Throwable th5) {
            zl3.l lVar2 = Result.Companion;
            m659constructorimpl = Result.m659constructorimpl(kotlin.b.a(th5));
        }
        if (!Result.m664isFailureimpl(m659constructorimpl)) {
            obj = m659constructorimpl;
        }
        Integer num2 = (Integer) obj;
        if (num2 != null) {
            i = num2.intValue();
        } else {
            i = 2097152;
        }
        f105695a = i;
    }
}
