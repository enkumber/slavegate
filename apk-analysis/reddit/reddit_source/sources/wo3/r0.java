package wo3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    public final cn3.q0 f147368a;

    /* renamed from: b, reason: collision with root package name */
    public final vn3.a f147369b;

    public r0(cn3.q0 typeParameter, vn3.a typeAttr) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        Intrinsics.checkNotNullParameter(typeAttr, "typeAttr");
        this.f147368a = typeParameter;
        this.f147369b = typeAttr;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        if (!Intrinsics.areEqual(r0Var.f147368a, this.f147368a) || !Intrinsics.areEqual(r0Var.f147369b, this.f147369b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.f147368a.hashCode();
        return this.f147369b.hashCode() + (hashCode * 31) + hashCode;
    }

    public final String toString() {
        return "DataToEraseUpperBound(typeParameter=" + this.f147368a + ", typeAttr=" + this.f147369b + ')';
    }
}
