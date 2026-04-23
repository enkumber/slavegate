package xn;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import v84.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements kh1.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f149103a = new LinkedHashMap();

    @Override // kh1.a
    public final void a(sh.a event) {
        j jVar;
        String str;
        Intrinsics.checkNotNullParameter(event, "event");
        if (event instanceof j) {
            jVar = (j) event;
        } else {
            jVar = null;
        }
        if (jVar == null || jVar.i.f161622a == null || (str = jVar.f144676v) == null) {
            return;
        }
        this.f149103a.put(str, new wn.a(jVar.f144657b, jVar.f144663h, jVar.f144658c));
    }
}
