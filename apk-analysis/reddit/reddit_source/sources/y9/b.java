package y9;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import m9.e;
import okhttp3.Headers;
import xj2.o2;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final i f150410a = kotlin.a.b(new o2(10));

    public static final Headers a(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Headers.Builder builder = new Headers.Builder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            e eVar = (e) it.next();
            builder.add(eVar.f120031a, eVar.f120032b);
        }
        return builder.build();
    }
}
