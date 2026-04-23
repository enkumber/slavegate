package x;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f2 {

    /* renamed from: a, reason: collision with root package name */
    public float f147850a = 0.0f;

    /* renamed from: b, reason: collision with root package name */
    public boolean f147851b = true;

    /* renamed from: c, reason: collision with root package name */
    public f f147852c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2)) {
            return false;
        }
        f2 f2Var = (f2) obj;
        if (Float.compare(this.f147850a, f2Var.f147850a) == 0 && this.f147851b == f2Var.f147851b && Intrinsics.areEqual(this.f147852c, f2Var.f147852c) && Intrinsics.areEqual((Object) null, (Object) null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(Float.hashCode(this.f147850a) * 31, 31, this.f147851b);
        f fVar = this.f147852c;
        if (fVar == null) {
            hashCode = 0;
        } else {
            hashCode = fVar.hashCode();
        }
        return (f4 + hashCode) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.f147850a + ", fill=" + this.f147851b + ", crossAxisAlignment=" + this.f147852c + ", flowLayoutData=null)";
    }
}
