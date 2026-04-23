package xm3;

import java.lang.reflect.Field;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j extends k {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f149072e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Field field, boolean z15, int i) {
        super(field, z15);
        this.f149072e = i;
    }

    @Override // xm3.u
    public void d(Object[] args) {
        switch (this.f149072e) {
            case 1:
                Intrinsics.checkNotNullParameter(args, "args");
                super.d(args);
                e(kotlin.collections.x.D(args));
                return;
            default:
                super.d(args);
                return;
        }
    }
}
