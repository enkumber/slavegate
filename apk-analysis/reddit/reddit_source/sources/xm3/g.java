package xm3;

import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SpreadBuilder;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g extends u {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f149070e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Member member, Type type, Class cls, Type[] typeArr, int i) {
        super(member, type, cls, typeArr);
        this.f149070e = i;
    }

    @Override // xm3.e
    public final Object call(Object[] args) {
        switch (this.f149070e) {
            case 0:
                Intrinsics.checkNotNullParameter(args, "args");
                d(args);
                Constructor constructor = (Constructor) this.f149082a;
                SpreadBuilder spreadBuilder = new SpreadBuilder(2);
                spreadBuilder.addSpread(args);
                spreadBuilder.add(null);
                return constructor.newInstance(spreadBuilder.toArray(new Object[spreadBuilder.size()]));
            default:
                Intrinsics.checkNotNullParameter(args, "args");
                d(args);
                return ((Constructor) this.f149082a).newInstance(Arrays.copyOf(args, args.length));
        }
    }
}
