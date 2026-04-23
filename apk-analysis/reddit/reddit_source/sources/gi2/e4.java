package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e4 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93382a;

    /* renamed from: b, reason: collision with root package name */
    public final f4 f93383b;

    /* renamed from: c, reason: collision with root package name */
    public final List f93384c;

    public e4(boolean z15, f4 f4Var, List list) {
        this.f93382a = z15;
        this.f93383b = f4Var;
        this.f93384c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e4)) {
            return false;
        }
        e4 e4Var = (e4) obj;
        if (this.f93382a == e4Var.f93382a && Intrinsics.areEqual(this.f93383b, e4Var.f93383b) && Intrinsics.areEqual(this.f93384c, e4Var.f93384c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93382a) * 31;
        int i = 0;
        f4 f4Var = this.f93383b;
        if (f4Var == null) {
            hashCode = 0;
        } else {
            hashCode = f4Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list = this.f93384c;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreateModUserNote(ok=");
        sb2.append(this.f93382a);
        sb2.append(", createdNote=");
        sb2.append(this.f93383b);
        sb2.append(", errors=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f93384c, ")");
    }
}
