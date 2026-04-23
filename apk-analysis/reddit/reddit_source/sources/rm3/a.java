package rm3;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a extends qm3.a {
    @Override // qm3.a
    public final Random a() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        Intrinsics.checkNotNullExpressionValue(current, "current(...)");
        return current;
    }

    @Override // kotlin.random.Random
    public final double nextDouble(double d15) {
        return ThreadLocalRandom.current().nextDouble(d15);
    }

    @Override // kotlin.random.Random
    public final int nextInt(int i, int i15) {
        return ThreadLocalRandom.current().nextInt(i, i15);
    }

    @Override // kotlin.random.Random
    public final long nextLong(long j3) {
        return ThreadLocalRandom.current().nextLong(j3);
    }

    @Override // kotlin.random.Random
    public final long nextLong(long j3, long j15) {
        return ThreadLocalRandom.current().nextLong(j3, j15);
    }
}
