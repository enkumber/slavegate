package l5;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b implements n {

    /* renamed from: a, reason: collision with root package name */
    public final long f113069a;

    /* renamed from: b, reason: collision with root package name */
    public final long f113070b;

    /* renamed from: c, reason: collision with root package name */
    public long f113071c;

    public b(long j3, long j15, long j16) {
        this.f113069a = j3;
        this.f113070b = j15;
        this.f113071c = j16;
    }

    public void c() {
        long j3 = this.f113071c;
        if (j3 >= this.f113069a && j3 <= this.f113070b) {
        } else {
            throw new NoSuchElementException();
        }
    }

    @Override // l5.n
    public boolean next() {
        boolean z15;
        long j3 = this.f113071c + 1;
        this.f113071c = j3;
        if (j3 > this.f113070b) {
            z15 = true;
        } else {
            z15 = false;
        }
        return !z15;
    }

    public b(long j3, long j15) {
        this.f113069a = j3;
        this.f113070b = j15;
        this.f113071c = j3 - 1;
    }
}
