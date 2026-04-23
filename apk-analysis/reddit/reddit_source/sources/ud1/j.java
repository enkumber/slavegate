package ud1;

import com.reddit.session.events.n;
import kotlin.Unit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class j implements n {
    @Override // com.reddit.session.events.l
    public final Object a(com.reddit.session.events.k kVar, dm3.a aVar) {
        if (kVar instanceof com.reddit.session.events.g) {
            i iVar = i.f143299e;
            if (iVar == null) {
                iVar = new i();
                i.f143299e = iVar;
            }
            ((com.reddit.preferences.g) iVar.f143303d.getValue()).L(c.a("#incognito"));
        }
        return Unit.f104956a;
    }
}
