package tq;

import cx1.c;
import er.d;
import er.e;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final c f142071a;

    public b(c redditLogger) {
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f142071a = redditLogger;
    }

    public static void a(b bVar, final e failure) {
        bVar.getClass();
        Intrinsics.checkNotNullParameter(failure, "failure");
        if (failure instanceof er.c) {
            c cVar = bVar.f142071a;
            final int i = 0;
            c.g(cVar, "AuthError", null, null, new Function0() { // from class: tq.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i15 = i;
                    e eVar = failure;
                    switch (i15) {
                        case 0:
                            return "Code: " + ((er.c) eVar).f85661a + ". Message: null";
                        default:
                            String str = ((d) eVar).f85665b;
                            if (str == null) {
                                return "Unhandled auth error";
                            }
                            return str;
                    }
                }
            }, 6);
        } else {
            if (failure instanceof d) {
                final int i15 = 1;
                c.g(bVar.f142071a, "AuthError", null, ((d) failure).f85664a, new Function0() { // from class: tq.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i152 = i15;
                        e eVar = failure;
                        switch (i152) {
                            case 0:
                                return "Code: " + ((er.c) eVar).f85661a + ". Message: null";
                            default:
                                String str = ((d) eVar).f85665b;
                                if (str == null) {
                                    return "Unhandled auth error";
                                }
                                return str;
                        }
                    }
                }, 2);
                return;
            }
            throw new NoWhenBranchMatchedException();
        }
    }
}
