package tq3;

import java.io.Closeable;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class q implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    public boolean f142143a;

    /* renamed from: b, reason: collision with root package name */
    public int f142144b;

    /* renamed from: c, reason: collision with root package name */
    public final ReentrantLock f142145c = new ReentrantLock();

    public abstract long O();

    public final p a0(long j3) {
        ReentrantLock reentrantLock = this.f142145c;
        reentrantLock.lock();
        try {
            if (!this.f142143a) {
                this.f142144b++;
                reentrantLock.unlock();
                return new p(this, j3);
            }
            throw new IllegalStateException("closed");
        } catch (Throwable th5) {
            reentrantLock.unlock();
            throw th5;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.f142145c;
        reentrantLock.lock();
        try {
            if (this.f142143a) {
                return;
            }
            this.f142143a = true;
            if (this.f142144b != 0) {
                return;
            }
            Unit unit = Unit.f104956a;
            reentrantLock.unlock();
            n();
        } finally {
            reentrantLock.unlock();
        }
    }

    public abstract void n();

    public final long size() {
        ReentrantLock reentrantLock = this.f142145c;
        reentrantLock.lock();
        try {
            if (!this.f142143a) {
                Unit unit = Unit.f104956a;
                reentrantLock.unlock();
                return O();
            }
            throw new IllegalStateException("closed");
        } catch (Throwable th5) {
            reentrantLock.unlock();
            throw th5;
        }
    }

    public abstract int u(long j3, byte[] bArr, int i, int i15);
}
