package rc;

import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f extends ClassLoader {
    @Override // java.lang.ClassLoader
    public final Class loadClass(String str, boolean z15) {
        if (Objects.equals(str, "com.google.android.gms.iid.MessengerCompat")) {
            return g.class;
        }
        return super.loadClass(str, z15);
    }
}
