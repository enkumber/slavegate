package er;

import com.reddit.ui.compose.ds.eh;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f85652a;

    /* renamed from: b, reason: collision with root package name */
    public final eh f85653b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f85654c;

    public a1(String value, eh fieldState, boolean z15) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(fieldState, "fieldState");
        this.f85652a = value;
        this.f85653b = fieldState;
        this.f85654c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        if (Intrinsics.areEqual(this.f85652a, a1Var.f85652a) && Intrinsics.areEqual(this.f85653b, a1Var.f85653b) && this.f85654c == a1Var.f85654c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f85654c) + ((this.f85653b.hashCode() + (this.f85652a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FieldStateValue(value=");
        sb2.append(this.f85652a);
        sb2.append(", fieldState=");
        sb2.append(this.f85653b);
        sb2.append(", showTrailingIcon=");
        return f00.a.m(")", sb2, this.f85654c);
    }
}
