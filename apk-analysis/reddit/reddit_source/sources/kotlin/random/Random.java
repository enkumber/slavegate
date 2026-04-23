package kotlin.random;

import a0.c;
import androidx.compose.foundation.text.y0;
import im1.d;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import qm3.a;
import qm3.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class Random {

    @NotNull
    public static final Default Default = new Default(null);

    /* renamed from: a, reason: collision with root package name */
    public static final a f105013a;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001#B\t\bB¢\u0006\u0004\b\u0004\u0010\u0005J\n\u0010\u0007\u001a\u00020\bH\u0082\u0080\u0004J\u001b\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\fj\u0002`\rH\u0082\u0080\u0004¢\u0006\u0002\u0010\u000eJ\u0012\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0096\u0080\u0004J\n\u0010\u0012\u001a\u00020\u0010H\u0096\u0080\u0004J\u0012\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0096\u0080\u0004J\u001a\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0096\u0080\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u0096\u0080\u0004J\u0012\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0016H\u0096\u0080\u0004J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0016H\u0096\u0080\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u0096\u0080\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u0096\u0080\u0004J\u0012\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001aH\u0096\u0080\u0004J\u001a\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001aH\u0096\u0080\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u0096\u0080\u0004J\u0012\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0097\u0080\bJ\u0012\u0010\u001d\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0010H\u0096\u0080\u0004J\"\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0010H\u0096\u0080\bR\u000f\u0010\u0006\u001a\u00020\u0001X\u0082\u0084\b¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lkotlin/random/Random$Default;", "Lkotlin/random/Random;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "<init>", "()V", "defaultRandom", "writeReplace", "", "readObject", "", "input", "Ljava/io/ObjectInputStream;", "Lkotlin/internal/ReadObjectParameterType;", "(Ljava/io/ObjectInputStream;)V", "nextBits", "", "bitCount", "nextInt", "until", "from", "nextLong", "", "nextBoolean", "", "nextDouble", "", "nextFloat", "", "nextBytes", "", "array", "size", "fromIndex", "toIndex", "Serialized", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class Default extends Random implements Serializable {

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\bÂ\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\t\bB¢\u0006\u0004\b\u0003\u0010\u0004J\n\u0010\u0007\u001a\u00020\bH\u0082\u0080\u0004R\u000f\u0010\u0005\u001a\u00020\u0006X\u0082Ô\b¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lkotlin/random/Random$Default$Serialized;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "<init>", "()V", "serialVersionUID", "", "readResolve", "", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class Serialized implements Serializable {

            @NotNull
            public static final Serialized INSTANCE = new Serialized();
            private static final long serialVersionUID = 0;

            private Serialized() {
            }

            private final Object readResolve() {
                return Random.Default;
            }
        }

        public /* synthetic */ Default(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final void readObject(ObjectInputStream input) {
            throw new InvalidObjectException("Deserialization is supported via proxy only");
        }

        private final Object writeReplace() {
            return Serialized.INSTANCE;
        }

        @Override // kotlin.random.Random
        public int nextBits(int bitCount) {
            return Random.f105013a.nextBits(bitCount);
        }

        @Override // kotlin.random.Random
        public boolean nextBoolean() {
            return Random.f105013a.nextBoolean();
        }

        @Override // kotlin.random.Random
        @NotNull
        public byte[] nextBytes(@NotNull byte[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            return Random.f105013a.nextBytes(array);
        }

        @Override // kotlin.random.Random
        public double nextDouble() {
            return Random.f105013a.nextDouble();
        }

        @Override // kotlin.random.Random
        public float nextFloat() {
            return Random.f105013a.nextFloat();
        }

        @Override // kotlin.random.Random
        public int nextInt() {
            return Random.f105013a.nextInt();
        }

        @Override // kotlin.random.Random
        public long nextLong() {
            return Random.f105013a.nextLong();
        }

        private Default() {
        }

        @Override // kotlin.random.Random
        @NotNull
        public byte[] nextBytes(int size) {
            return Random.f105013a.nextBytes(size);
        }

        @Override // kotlin.random.Random
        public double nextDouble(double until) {
            return Random.f105013a.nextDouble(until);
        }

        @Override // kotlin.random.Random
        public int nextInt(int until) {
            return Random.f105013a.nextInt(until);
        }

        @Override // kotlin.random.Random
        public long nextLong(long until) {
            return Random.f105013a.nextLong(until);
        }

        @Override // kotlin.random.Random
        @NotNull
        public byte[] nextBytes(@NotNull byte[] array, int fromIndex, int toIndex) {
            Intrinsics.checkNotNullParameter(array, "array");
            return Random.f105013a.nextBytes(array, fromIndex, toIndex);
        }

        @Override // kotlin.random.Random
        public double nextDouble(double from, double until) {
            return Random.f105013a.nextDouble(from, until);
        }

        @Override // kotlin.random.Random
        public int nextInt(int from, int until) {
            return Random.f105013a.nextInt(from, until);
        }

        @Override // kotlin.random.Random
        public long nextLong(long from, long until) {
            return Random.f105013a.nextLong(from, until);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [qm3.a] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    static {
        ?? r05;
        Integer num = im3.a.f101069b;
        if (num != null && num.intValue() < 34) {
            r05 = new b();
        } else {
            r05 = new Object();
        }
        f105013a = r05;
    }

    public static /* synthetic */ byte[] nextBytes$default(Random random, byte[] bArr, int i, int i15, int i16, Object obj) {
        if (obj == null) {
            if ((i16 & 2) != 0) {
                i = 0;
            }
            if ((i16 & 4) != 0) {
                i15 = bArr.length;
            }
            return random.nextBytes(bArr, i, i15);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: nextBytes");
    }

    public abstract int nextBits(int i);

    public boolean nextBoolean() {
        if (nextBits(1) != 0) {
            return true;
        }
        return false;
    }

    public byte[] nextBytes(byte[] array, int i, int i15) {
        Intrinsics.checkNotNullParameter(array, "array");
        if (i < 0 || i > array.length || i15 < 0 || i15 > array.length) {
            throw new IllegalArgumentException(c.o(c.v("fromIndex (", i, ") or toIndex (", ") are out of range: 0..", i15), array.length, '.').toString());
        }
        if (i <= i15) {
            int i16 = (i15 - i) / 4;
            for (int i17 = 0; i17 < i16; i17++) {
                int nextInt = nextInt();
                array[i] = (byte) nextInt;
                array[i + 1] = (byte) (nextInt >>> 8);
                array[i + 2] = (byte) (nextInt >>> 16);
                array[i + 3] = (byte) (nextInt >>> 24);
                i += 4;
            }
            int i18 = i15 - i;
            int nextBits = nextBits(i18 * 8);
            for (int i19 = 0; i19 < i18; i19++) {
                array[i + i19] = (byte) (nextBits >>> (i19 * 8));
            }
            return array;
        }
        throw new IllegalArgumentException(y0.q("fromIndex (", i, ") must be not greater than toIndex (", ").", i15).toString());
    }

    public double nextDouble() {
        return ((nextBits(26) << 27) + nextBits(27)) / 9.007199254740992E15d;
    }

    public float nextFloat() {
        return nextBits(24) / 1.6777216E7f;
    }

    public int nextInt() {
        return nextBits(32);
    }

    public long nextLong() {
        return (nextInt() << 32) + nextInt();
    }

    public double nextDouble(double d15) {
        return nextDouble(0.0d, d15);
    }

    public int nextInt(int i) {
        return nextInt(0, i);
    }

    public long nextLong(long j3) {
        return nextLong(0L, j3);
    }

    public double nextDouble(double d15, double d16) {
        double nextDouble;
        if (d16 > d15) {
            double d17 = d16 - d15;
            if (Double.isInfinite(d17) && Math.abs(d15) <= Double.MAX_VALUE && Math.abs(d16) <= Double.MAX_VALUE) {
                double d18 = 2;
                double nextDouble2 = ((d16 / d18) - (d15 / d18)) * nextDouble();
                nextDouble = d15 + nextDouble2 + nextDouble2;
            } else {
                nextDouble = d15 + (nextDouble() * d17);
            }
            return nextDouble >= d16 ? Math.nextAfter(d16, Double.NEGATIVE_INFINITY) : nextDouble;
        }
        throw new IllegalArgumentException(d.p(Double.valueOf(d15), Double.valueOf(d16)).toString());
    }

    public int nextInt(int i, int i15) {
        int nextInt;
        int i16;
        int i17;
        if (i15 <= i) {
            throw new IllegalArgumentException(d.p(Integer.valueOf(i), Integer.valueOf(i15)).toString());
        }
        int i18 = i15 - i;
        if (i18 > 0 || i18 == Integer.MIN_VALUE) {
            if (((-i18) & i18) == i18) {
                i17 = nextBits(31 - Integer.numberOfLeadingZeros(i18));
                return i + i17;
            }
            do {
                nextInt = nextInt() >>> 1;
                i16 = nextInt % i18;
            } while ((i18 - 1) + (nextInt - i16) < 0);
            i17 = i16;
            return i + i17;
        }
        while (true) {
            int nextInt2 = nextInt();
            if (i <= nextInt2 && nextInt2 < i15) {
                return nextInt2;
            }
        }
    }

    public long nextLong(long j3, long j15) {
        long nextLong;
        long j16;
        long j17;
        int nextInt;
        if (j15 <= j3) {
            throw new IllegalArgumentException(d.p(Long.valueOf(j3), Long.valueOf(j15)).toString());
        }
        long j18 = j15 - j3;
        if (j18 > 0) {
            if (((-j18) & j18) == j18) {
                int i = (int) j18;
                int i15 = (int) (j18 >>> 32);
                if (i != 0) {
                    nextInt = nextBits(31 - Integer.numberOfLeadingZeros(i));
                } else if (i15 == 1) {
                    nextInt = nextInt();
                } else {
                    j17 = (nextBits(31 - Integer.numberOfLeadingZeros(i15)) << 32) + (nextInt() & 4294967295L);
                    return j3 + j17;
                }
                j17 = nextInt & 4294967295L;
                return j3 + j17;
            }
            do {
                nextLong = nextLong() >>> 1;
                j16 = nextLong % j18;
            } while ((j18 - 1) + (nextLong - j16) < 0);
            j17 = j16;
            return j3 + j17;
        }
        while (true) {
            long nextLong2 = nextLong();
            if (j3 <= nextLong2 && nextLong2 < j15) {
                return nextLong2;
            }
        }
    }

    public byte[] nextBytes(byte[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return nextBytes(array, 0, array.length);
    }

    public byte[] nextBytes(int i) {
        return nextBytes(new byte[i]);
    }
}
