package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s3 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94338a;

    /* renamed from: b, reason: collision with root package name */
    public final v3 f94339b;

    /* renamed from: c, reason: collision with root package name */
    public final List f94340c;

    public s3(boolean z15, v3 v3Var, List list) {
        this.f94338a = z15;
        this.f94339b = v3Var;
        this.f94340c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3)) {
            return false;
        }
        s3 s3Var = (s3) obj;
        if (this.f94338a == s3Var.f94338a && Intrinsics.areEqual(this.f94339b, s3Var.f94339b) && Intrinsics.areEqual(this.f94340c, s3Var.f94340c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94338a) * 31;
        int i = 0;
        v3 v3Var = this.f94339b;
        if (v3Var == null) {
            hashCode = 0;
        } else {
            hashCode = v3Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list = this.f94340c;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreateSubredditRule(ok=");
        sb2.append(this.f94338a);
        sb2.append(", rule=");
        sb2.append(this.f94339b);
        sb2.append(", errors=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f94340c, ")");
    }
}
