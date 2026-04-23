package wp3;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.LongCompanionObject;
import up3.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final String f147431a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f147432b;

    /* renamed from: c, reason: collision with root package name */
    public static final int f147433c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f147434d;

    /* renamed from: e, reason: collision with root package name */
    public static final long f147435e;

    /* renamed from: f, reason: collision with root package name */
    public static final g f147436f;

    static {
        String str;
        int i = t.f143845a;
        try {
            str = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str == null) {
            str = "DefaultDispatcher";
        }
        f147431a = str;
        f147432b = up3.g.i("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, LongCompanionObject.MAX_VALUE);
        int i15 = t.f143845a;
        if (i15 < 2) {
            i15 = 2;
        }
        f147433c = up3.g.j(i15, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        f147434d = up3.g.j(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        f147435e = TimeUnit.SECONDS.toNanos(up3.g.i("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, LongCompanionObject.MAX_VALUE));
        f147436f = g.f147426a;
    }
}
