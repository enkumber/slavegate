package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ml {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93959a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93960b;

    /* renamed from: c, reason: collision with root package name */
    public final jl f93961c;

    public ml(boolean z15, List list, jl jlVar) {
        this.f93959a = z15;
        this.f93960b = list;
        this.f93961c = jlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ml)) {
            return false;
        }
        ml mlVar = (ml) obj;
        if (this.f93959a == mlVar.f93959a && Intrinsics.areEqual(this.f93960b, mlVar.f93960b) && Intrinsics.areEqual(this.f93961c, mlVar.f93961c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93959a) * 31;
        int i = 0;
        List list = this.f93960b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        jl jlVar = this.f93961c;
        if (jlVar != null) {
            i = jlVar.f93742a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder t2 = sf4.a.t("SendMessageToSubreddit(ok=", ", errors=", this.f93960b, ", chat=", this.f93959a);
        t2.append(this.f93961c);
        t2.append(")");
        return t2.toString();
    }
}
