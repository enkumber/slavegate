package ph;

import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b extends e {

    /* renamed from: a, reason: collision with root package name */
    public Logger f131909a;

    @Override // ph.e
    public final void b(String str) {
        this.f131909a.log(Level.FINE, str);
    }

    @Override // ph.e
    public final void c(String str) {
        this.f131909a.log(Level.SEVERE, str);
    }

    @Override // ph.e
    public final void d(String str) {
        this.f131909a.log(Level.WARNING, str);
    }
}
