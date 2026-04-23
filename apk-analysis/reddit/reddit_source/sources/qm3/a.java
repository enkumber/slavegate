package qm3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class a extends Random {
    public abstract java.util.Random a();

    @Override // kotlin.random.Random
    public final int nextBits(int i) {
        return (a().nextInt() >>> (32 - i)) & ((-i) >> 31);
    }

    @Override // kotlin.random.Random
    public final boolean nextBoolean() {
        return a().nextBoolean();
    }

    @Override // kotlin.random.Random
    public final byte[] nextBytes(byte[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        a().nextBytes(array);
        return array;
    }

    @Override // kotlin.random.Random
    public final double nextDouble() {
        return a().nextDouble();
    }

    @Override // kotlin.random.Random
    public final float nextFloat() {
        return a().nextFloat();
    }

    @Override // kotlin.random.Random
    public final int nextInt() {
        return a().nextInt();
    }

    @Override // kotlin.random.Random
    public final long nextLong() {
        return a().nextLong();
    }

    @Override // kotlin.random.Random
    public final int nextInt(int i) {
        return a().nextInt(i);
    }
}
