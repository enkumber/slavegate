package x4;

import android.media.metrics.LogSessionId;
import android.os.Build;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: c, reason: collision with root package name */
    public static final t f148313c;

    /* renamed from: a, reason: collision with root package name */
    public final String f148314a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.core.view.d f148315b;

    static {
        new t("");
        f148313c = new t("preload");
    }

    public t(String str) {
        androidx.core.view.d dVar;
        this.f148314a = str;
        if (Build.VERSION.SDK_INT >= 31) {
            dVar = new androidx.core.view.d();
        } else {
            dVar = null;
        }
        this.f148315b = dVar;
    }

    public final synchronized LogSessionId a() {
        androidx.core.view.d dVar;
        dVar = this.f148315b;
        dVar.getClass();
        return (LogSessionId) dVar.f9092b;
    }
}
