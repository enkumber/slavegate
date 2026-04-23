package yo1;

import com.reddit.type.SavedResponseContext;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o52 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155609a;

    /* renamed from: b, reason: collision with root package name */
    public final String f155610b;

    /* renamed from: c, reason: collision with root package name */
    public final SavedResponseContext f155611c;

    /* renamed from: d, reason: collision with root package name */
    public final n52 f155612d;

    /* renamed from: e, reason: collision with root package name */
    public final m52 f155613e;

    public o52(String id5, String title, SavedResponseContext context, n52 n52Var, m52 message) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f155609a = id5;
        this.f155610b = title;
        this.f155611c = context;
        this.f155612d = n52Var;
        this.f155613e = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o52)) {
            return false;
        }
        o52 o52Var = (o52) obj;
        if (Intrinsics.areEqual(this.f155609a, o52Var.f155609a) && Intrinsics.areEqual(this.f155610b, o52Var.f155610b) && this.f155611c == o52Var.f155611c && Intrinsics.areEqual(this.f155612d, o52Var.f155612d) && Intrinsics.areEqual(this.f155613e, o52Var.f155613e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f155611c.hashCode() + f00.a.a(this.f155609a.hashCode() * 31, 31, this.f155610b)) * 31;
        n52 n52Var = this.f155612d;
        if (n52Var == null) {
            hashCode = 0;
        } else {
            hashCode = n52Var.hashCode();
        }
        return this.f155613e.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("SavedResponseFragment(id=", this.f155609a, ", title=", this.f155610b, ", context=");
        i.append(this.f155611c);
        i.append(", subredditRule=");
        i.append(this.f155612d);
        i.append(", message=");
        i.append(this.f155613e);
        i.append(")");
        return i.toString();
    }
}
