package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.Iterator;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class m extends l implements z {

    /* renamed from: b, reason: collision with root package name */
    public j f105233b = j.f105224c;

    /* renamed from: c, reason: collision with root package name */
    public boolean f105234c;

    public final void b(GeneratedMessageLite.ExtendableMessage extendableMessage) {
        j jVar;
        e0 e0Var;
        if (!this.f105234c) {
            this.f105233b = this.f105233b.clone();
            this.f105234c = true;
        }
        j jVar2 = this.f105233b;
        jVar = extendableMessage.extensions;
        jVar2.getClass();
        int i = 0;
        while (true) {
            e0Var = jVar.f105225a;
            if (i >= e0Var.f105205b.size()) {
                break;
            }
            jVar2.g((Map.Entry) e0Var.f105205b.get(i));
            i++;
        }
        Iterator it = e0Var.c().iterator();
        while (it.hasNext()) {
            jVar2.g((Map.Entry) it.next());
        }
    }
}
