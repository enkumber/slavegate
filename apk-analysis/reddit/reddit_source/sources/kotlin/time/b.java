package kotlin.time;

import lp3.l;
import lp3.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements o {

    /* renamed from: a, reason: collision with root package name */
    public final long f105332a;

    /* renamed from: b, reason: collision with root package name */
    public final int f105333b;

    public b(long j3, int i) {
        this.f105332a = j3;
        this.f105333b = i;
    }

    @Override // lp3.o
    public final Instant toInstant() {
        Instant instant;
        Instant instant2;
        Instant.Companion.getClass();
        instant = Instant.f105328a;
        long epochSeconds = instant.getEpochSeconds();
        long j3 = this.f105332a;
        if (j3 >= epochSeconds) {
            instant2 = Instant.f105329b;
            if (j3 <= instant2.getEpochSeconds()) {
                return l.a(this.f105333b, j3);
            }
        }
        throw new InstantFormatException("The parsed date is outside the range representable by Instant (Unix epoch second " + j3 + ')');
    }
}
