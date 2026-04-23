package gi2;

import com.reddit.type.Environment;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94670a;

    /* renamed from: b, reason: collision with root package name */
    public final Environment f94671b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f94672c;

    public x0(String id5, Environment environment, ArrayList items) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(environment, "environment");
        Intrinsics.checkNotNullParameter(items, "items");
        this.f94670a = id5;
        this.f94671b = environment;
        this.f94672c = items;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof x0) {
                x0 x0Var = (x0) obj;
                if (!Intrinsics.areEqual(this.f94670a, x0Var.f94670a) || this.f94671b != x0Var.f94671b || !Intrinsics.areEqual(this.f94672c, x0Var.f94672c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f94672c.hashCode() + ((this.f94671b.hashCode() + (this.f94670a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Order(id=");
        sb2.append(this.f94670a);
        sb2.append(", environment=");
        sb2.append(this.f94671b);
        sb2.append(", items=");
        return kz2.eh.n(")", sb2, this.f94672c);
    }
}
