package xj2;

import kotlin.LazyThreadSafetyMode;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@bq3.f
/* loaded from: classes11.dex */
public final class d1 extends e1 {

    @NotNull
    public static final d1 INSTANCE = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ Object f148729b = kotlin.a.a(LazyThreadSafetyMode.PUBLICATION, new vp.a(29));

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof d1)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return -332739978;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [zl3.i, java.lang.Object] */
    @NotNull
    public final bq3.a serializer() {
        return (bq3.a) f148729b.getValue();
    }

    public final String toString() {
        return "Video";
    }
}
