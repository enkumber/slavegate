package wm3;

import java.lang.ref.SoftReference;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class w1 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public static final a2 f147218c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f147219a;

    /* renamed from: b, reason: collision with root package name */
    public volatile SoftReference f147220b;

    public w1(Function0 function0, Object obj) {
        if (function0 != null) {
            this.f147220b = null;
            this.f147219a = function0;
            if (obj != null) {
                this.f147220b = new SoftReference(obj);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Argument for @NotNull parameter 'initializer' of kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal.<init> must not be null");
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj;
        Object obj2 = f147218c;
        SoftReference softReference = this.f147220b;
        if (softReference != null && (obj = softReference.get()) != null) {
            if (obj == obj2) {
                return null;
            }
            return obj;
        }
        Object invoke = this.f147219a.invoke();
        if (invoke != null) {
            obj2 = invoke;
        }
        this.f147220b = new SoftReference(obj2);
        return invoke;
    }
}
