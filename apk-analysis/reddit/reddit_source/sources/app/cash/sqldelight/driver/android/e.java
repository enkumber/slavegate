package app.cash.sqldelight.driver.android;

import android.util.LruCache;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e extends LruCache {
    @Override // android.util.LruCache
    public final void entryRemoved(boolean z15, Object obj, Object obj2, Object obj3) {
        ((Number) obj).intValue();
        g oldValue = (g) obj2;
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        if (z15) {
            oldValue.close();
        }
    }
}
