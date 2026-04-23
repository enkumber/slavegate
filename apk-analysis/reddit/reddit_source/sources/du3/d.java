package du3;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;
import okhttp3.internal.ws.RealWebSocket;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f84170a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f84171b;

    public /* synthetic */ d(Ref.ObjectRef objectRef, int i) {
        this.f84170a = i;
        this.f84171b = objectRef;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f84170a;
        Ref.ObjectRef objectRef = this.f84171b;
        switch (i) {
            case 0:
                return (String) objectRef.element;
            case 1:
                return (String) objectRef.element;
            case 2:
                return (String) objectRef.element;
            default:
                return RealWebSocket.c(objectRef);
        }
    }
}
