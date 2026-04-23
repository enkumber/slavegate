package sm3;

import java.util.NoSuchElementException;
import kotlin.collections.p0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l extends p0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f140335a;

    /* renamed from: b, reason: collision with root package name */
    public final long f140336b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f140337c;

    /* renamed from: d, reason: collision with root package name */
    public long f140338d;

    public l(long j3, long j15, long j16) {
        this.f140335a = j16;
        this.f140336b = j15;
        boolean z15 = false;
        if (j16 <= 0 ? j3 >= j15 : j3 <= j15) {
            z15 = true;
        }
        this.f140337c = z15;
        this.f140338d = z15 ? j3 : j15;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f140337c;
    }

    @Override // kotlin.collections.p0
    public final long nextLong() {
        long j3 = this.f140338d;
        if (j3 == this.f140336b) {
            if (this.f140337c) {
                this.f140337c = false;
                return j3;
            }
            throw new NoSuchElementException();
        }
        this.f140338d = this.f140335a + j3;
        return j3;
    }
}
