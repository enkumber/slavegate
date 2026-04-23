package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f105215b = 0;

    /* renamed from: a, reason: collision with root package name */
    public final Map f105216a;

    static {
        new h(0);
    }

    public h() {
        this.f105216a = new HashMap();
    }

    public final void a(p pVar) {
        this.f105216a.put(new g(pVar.f105242a, pVar.f105245d.f105238b), pVar);
    }

    public h(int i) {
        this.f105216a = Collections.EMPTY_MAP;
    }
}
