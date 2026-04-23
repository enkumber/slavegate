package pb;

import android.content.Context;
import androidx.compose.ui.graphics.y0;
import bc1.y;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: e, reason: collision with root package name */
    public static volatile k f131629e;

    /* renamed from: a, reason: collision with root package name */
    public final yb.a f131630a;

    /* renamed from: b, reason: collision with root package name */
    public final yb.a f131631b;

    /* renamed from: c, reason: collision with root package name */
    public final ub.c f131632c;

    /* renamed from: d, reason: collision with root package name */
    public final y f131633d;

    public s(yb.a aVar, yb.a aVar2, ub.c cVar, y yVar, nr1.k kVar) {
        this.f131630a = aVar;
        this.f131631b = aVar2;
        this.f131632c = cVar;
        this.f131633d = yVar;
        ((Executor) kVar.f125730a).execute(new com.reddit.launch.main.g(kVar, 27));
    }

    public static s a() {
        k kVar = f131629e;
        if (kVar != null) {
            return (s) kVar.f131615g.get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.reddit.auth.login.impl.onetap.j, java.lang.Object] */
    public static void b(Context context) {
        if (f131629e == null) {
            synchronized (s.class) {
                try {
                    if (f131629e == null) {
                        ?? obj = new Object();
                        context.getClass();
                        obj.f27788a = context;
                        f131629e = obj.a();
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }
    }

    public final q c(l lVar) {
        Set singleton;
        byte[] bytes;
        if (lVar != null) {
            singleton = Collections.unmodifiableSet(nb.a.f124620d);
        } else {
            singleton = Collections.singleton(new mb.c("proto"));
        }
        n91.a a15 = j.a();
        lVar.getClass();
        a15.f124516b = "cct";
        nb.a aVar = (nb.a) lVar;
        String str = aVar.f124623a;
        String str2 = aVar.f124624b;
        if (str2 == null && str == null) {
            bytes = null;
        } else {
            if (str2 == null) {
                str2 = "";
            }
            bytes = y0.l("1$", str, "\\", str2).getBytes(Charset.forName("UTF-8"));
        }
        a15.f124517c = bytes;
        return new q(singleton, a15.e(), this);
    }
}
