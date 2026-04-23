package androidx.compose.runtime;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e0 extends z1 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f6718b = 1;

    /* renamed from: c, reason: collision with root package name */
    public final Object f6719c;

    public e0(c3 c3Var, Function0 function0) {
        super(function0);
        this.f6719c = c3Var;
    }

    @Override // androidx.compose.runtime.z1
    public final a2 a(Object obj) {
        boolean z15;
        boolean z16;
        switch (this.f6718b) {
            case 0:
                if (obj == null) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return new a2(this, obj, z15, null, true);
            default:
                if (obj == null) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                return new a2(this, obj, z16, (c3) this.f6719c, true);
        }
    }

    @Override // androidx.compose.runtime.z1
    public k3 b() {
        switch (this.f6718b) {
            case 0:
                return (f0) this.f6719c;
            default:
                return super.b();
        }
    }

    public e0(Function1 function1) {
        super(new androidx.compose.material.n1(17));
        this.f6719c = new f0(function1);
    }
}
