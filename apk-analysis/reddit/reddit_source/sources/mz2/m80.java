package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122733a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122734b;

    /* renamed from: c, reason: collision with root package name */
    public final l80 f122735c;

    public m80(String id5, String name, l80 l80Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f122733a = id5;
        this.f122734b = name;
        this.f122735c = l80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m80)) {
            return false;
        }
        m80 m80Var = (m80) obj;
        if (Intrinsics.areEqual(this.f122733a, m80Var.f122733a) && Intrinsics.areEqual(this.f122734b, m80Var.f122734b) && Intrinsics.areEqual(this.f122735c, m80Var.f122735c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f122733a.hashCode() * 31, 31, this.f122734b);
        l80 l80Var = this.f122735c;
        if (l80Var == null) {
            hashCode = 0;
        } else {
            hashCode = l80Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Subreddit(id=", this.f122733a, ", name=", this.f122734b, ", styles=");
        i.append(this.f122735c);
        i.append(")");
        return i.toString();
    }
}
