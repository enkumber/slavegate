package yf3;

import java.lang.reflect.Method;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import nm3.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class d implements n {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f150666a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f150667b;

    public /* synthetic */ d(Method method, int i) {
        this.f150666a = i;
        this.f150667b = method;
    }

    @Override // nm3.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.f150666a;
        String trackName = (String) obj;
        String methodName = (String) obj2;
        Integer num = (Integer) obj3;
        num.getClass();
        switch (i) {
            case 0:
                Intrinsics.checkNotNullParameter(trackName, "trackName");
                Intrinsics.checkNotNullParameter(methodName, "methodName");
                this.f150667b.invoke(null, Long.valueOf(((Number) e.f150668a.getValue()).longValue()), trackName, methodName, num);
                return Unit.f104956a;
            case 1:
                Intrinsics.checkNotNullParameter(trackName, "trackName");
                Intrinsics.checkNotNullParameter(methodName, "<unused var>");
                this.f150667b.invoke(null, Long.valueOf(((Number) e.f150668a.getValue()).longValue()), trackName, num);
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(trackName, "trackName");
                Intrinsics.checkNotNullParameter(methodName, "methodName");
                this.f150667b.invoke(null, Long.valueOf(((Number) e.f150668a.getValue()).longValue()), trackName, methodName, num);
                return Unit.f104956a;
        }
    }
}
