package xj2;

import kotlin.LazyThreadSafetyMode;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@bq3.f
/* loaded from: classes11.dex */
public final class b1 extends e1 {

    @NotNull
    public static final b1 INSTANCE = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ Object f148720b = kotlin.a.a(LazyThreadSafetyMode.PUBLICATION, new vp.a(27));

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof b1)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 266298322;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [zl3.i, java.lang.Object] */
    @NotNull
    public final bq3.a serializer() {
        return (bq3.a) f148720b.getValue();
    }

    public final String toString() {
        return "Text";
    }
}
