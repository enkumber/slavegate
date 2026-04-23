package lp3;

import kotlin.time.Instant;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l {
    public static Instant a(int i, long j3) {
        Instant instant;
        Instant instant2;
        Instant instant3;
        Instant instant4;
        long j15 = i;
        long j16 = j15 / 1000000000;
        if ((j15 ^ 1000000000) < 0 && j16 * 1000000000 != j15) {
            j16--;
        }
        long j17 = j3 + j16;
        if ((j3 ^ j17) < 0 && (j16 ^ j3) >= 0) {
            if (j3 > 0) {
                Instant.Companion.getClass();
                instant4 = Instant.f105329b;
                return instant4;
            }
            Instant.Companion.getClass();
            instant3 = Instant.f105328a;
            return instant3;
        }
        if (j17 < -31557014167219200L) {
            instant2 = Instant.f105328a;
            return instant2;
        }
        if (j17 > 31556889864403199L) {
            instant = Instant.f105329b;
            return instant;
        }
        long j18 = j15 % 1000000000;
        return new Instant(j17, (int) (j18 + ((((j18 ^ 1000000000) & ((-j18) | j18)) >> 63) & 1000000000)));
    }
}
