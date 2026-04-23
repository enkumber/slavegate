package i12;

import com.reddit.matrix.feature.roomsettings.f0;
import com.reddit.matrix.feature.roomsettings.g0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import tz1.t0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class k implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f99291a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j12.i f99292b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f99293c;

    public /* synthetic */ k(j12.i iVar, Function1 function1) {
        this.f99292b = iVar;
        this.f99293c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f99291a) {
            case 0:
                j12.i iVar = this.f99292b;
                this.f99293c.invoke(new f0(iVar.f101872a, new t0(iVar.f101884n)));
                return Unit.f104956a;
            default:
                j12.i iVar2 = this.f99292b;
                this.f99293c.invoke(new g0(iVar2.f101872a, iVar2.f101873b, iVar2.f101874c));
                return Unit.f104956a;
        }
    }

    public /* synthetic */ k(Function1 function1, j12.i iVar) {
        this.f99293c = function1;
        this.f99292b = iVar;
    }
}
