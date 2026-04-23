package i4;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d extends c {
    public d(c initialExtras) {
        Intrinsics.checkNotNullParameter(initialExtras, "initialExtras");
        LinkedHashMap initialExtras2 = initialExtras.f99334a;
        Intrinsics.checkNotNullParameter(initialExtras2, "initialExtras");
        this.f99334a.putAll(initialExtras2);
    }

    public final Object a(b key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f99334a.get(key);
    }

    public final void b(b key, Object obj) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f99334a.put(key, obj);
    }

    public /* synthetic */ d(int i) {
        this(a.f99333b);
    }
}
