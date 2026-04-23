package androidx.compose.foundation.gestures;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class s1 implements Function2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3029a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref.FloatRef f3030b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ u1 f3031c;

    public /* synthetic */ s1(Ref.FloatRef floatRef, u1 u1Var, int i) {
        this.f3029a = i;
        this.f3030b = floatRef;
        this.f3031c = u1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f3029a;
        float floatValue = ((Float) obj).floatValue();
        ((Float) obj2).floatValue();
        switch (i) {
            case 0:
                Ref.FloatRef floatRef = this.f3030b;
                float f4 = floatRef.element;
                floatRef.element = this.f3031c.e(floatValue - f4) + f4;
                return Unit.f104956a;
            default:
                Ref.FloatRef floatRef2 = this.f3030b;
                float f15 = floatRef2.element;
                floatRef2.element = this.f3031c.e(floatValue - f15) + f15;
                return Unit.f104956a;
        }
    }
}
