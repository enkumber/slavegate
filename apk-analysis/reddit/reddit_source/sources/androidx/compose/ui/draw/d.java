package androidx.compose.ui.draw;

import androidx.compose.ui.node.j0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements t1.c {

    /* renamed from: a, reason: collision with root package name */
    public b f7182a = k.f7188a;

    /* renamed from: b, reason: collision with root package name */
    public g f7183b;

    public final g a(final Function1 function1) {
        return b(new Function1<v0.c, Unit>() { // from class: androidx.compose.ui.draw.CacheDrawScope$onDrawBehind$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((v0.c) obj);
                return Unit.f104956a;
            }

            public final void invoke(v0.c cVar) {
                function1.invoke(cVar);
                ((j0) cVar).a();
            }
        });
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, androidx.compose.ui.draw.g] */
    public final g b(Function1 function1) {
        ?? obj = new Object();
        obj.f7185a = function1;
        this.f7183b = obj;
        return obj;
    }

    @Override // t1.c
    public final float g() {
        return this.f7182a.g().g();
    }

    @Override // t1.c
    public final float z0() {
        return this.f7182a.g().z0();
    }
}
