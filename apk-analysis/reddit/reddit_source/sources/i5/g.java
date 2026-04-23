package i5;

import androidx.media3.common.PlaybackException;
import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g extends Thread {

    /* renamed from: a, reason: collision with root package name */
    public final l f99389a;

    /* renamed from: b, reason: collision with root package name */
    public final m f99390b;

    /* renamed from: c, reason: collision with root package name */
    public final i f99391c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f99392d;

    /* renamed from: e, reason: collision with root package name */
    public final int f99393e;

    /* renamed from: f, reason: collision with root package name */
    public volatile f f99394f;

    /* renamed from: g, reason: collision with root package name */
    public volatile boolean f99395g;
    public Exception i;

    /* renamed from: r, reason: collision with root package name */
    public long f99396r = -1;

    public g(l lVar, m mVar, i iVar, boolean z15, int i, f fVar) {
        this.f99389a = lVar;
        this.f99390b = mVar;
        this.f99391c = iVar;
        this.f99392d = z15;
        this.f99393e = i;
        this.f99394f = fVar;
    }

    public final void a(boolean z15) {
        if (z15) {
            this.f99394f = null;
        }
        if (!this.f99395g) {
            this.f99395g = true;
            this.f99390b.cancel();
            interrupt();
        }
    }

    public final void b(float f4, long j3, long j15) {
        this.f99391c.f99409a = j15;
        this.f99391c.f99410b = f4;
        if (j3 != this.f99396r) {
            this.f99396r = j3;
            f fVar = this.f99394f;
            if (fVar != null) {
                fVar.obtainMessage(11, (int) (j3 >> 32), (int) j3, this).sendToTarget();
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            if (this.f99392d) {
                this.f99390b.remove();
            } else {
                long j3 = -1;
                int i = 0;
                while (!this.f99395g) {
                    try {
                        this.f99390b.a(this);
                        break;
                    } catch (IOException e9) {
                        if (!this.f99395g) {
                            long j15 = this.f99391c.f99409a;
                            if (j15 != j3) {
                                i = 0;
                                j3 = j15;
                            }
                            int i15 = i + 1;
                            if (i15 <= this.f99393e) {
                                Thread.sleep(Math.min(i * PlaybackException.ERROR_CODE_UNSPECIFIED, 5000));
                                i = i15;
                            } else {
                                throw e9;
                            }
                        }
                    }
                }
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        } catch (Exception e15) {
            this.i = e15;
        }
        f fVar = this.f99394f;
        if (fVar != null) {
            fVar.obtainMessage(10, this).sendToTarget();
        }
    }
}
