package i12;

import com.reddit.matrix.feature.roomsettings.c0;
import com.reddit.matrix.feature.roomsettings.d0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class j implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f99288a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j12.h f99289b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f99290c;

    public /* synthetic */ j(j12.h hVar, Function1 function1) {
        this.f99289b = hVar;
        this.f99290c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f99288a) {
            case 0:
                this.f99290c.invoke(new d0(this.f99289b.f101866e));
                return Unit.f104956a;
            default:
                j12.h hVar = this.f99289b;
                this.f99290c.invoke(new c0(hVar.f101865d, hVar.f101862a, hVar.f101863b));
                return Unit.f104956a;
        }
    }

    public /* synthetic */ j(Function1 function1, j12.h hVar) {
        this.f99290c = function1;
        this.f99289b = hVar;
    }
}
