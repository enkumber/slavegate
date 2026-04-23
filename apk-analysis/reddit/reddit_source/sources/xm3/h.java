package xm3;

import java.lang.reflect.Field;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h extends k implements d {

    /* renamed from: e, reason: collision with root package name */
    public final Object f149071e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Field field, Object obj) {
        super(field, false);
        Intrinsics.checkNotNullParameter(field, "field");
        this.f149071e = obj;
    }

    @Override // xm3.k, xm3.e
    public final Object call(Object[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        d(args);
        return ((Field) this.f149082a).get(this.f149071e);
    }
}
