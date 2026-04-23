package jx1;

import com.reddit.frontpage.presentation.detail.g;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f103393a = new LinkedHashMap();

    public static String a(String str) {
        return g.q(str, "award_sheet");
    }

    public final e b(String key) {
        Intrinsics.checkNotNullParameter("award_sheet", "screenName");
        Intrinsics.checkNotNullParameter(key, "key");
        a aVar = (a) this.f103393a.get(a(key));
        Long l15 = null;
        if (aVar == null) {
            return null;
        }
        long j3 = aVar.f103391b;
        long max = Math.max(j3, aVar.f103392c);
        if (j3 != 0) {
            l15 = Long.valueOf(j3);
        }
        return new e(l15, Long.valueOf(max));
    }
}
