package l9;

import com.apollographql.apollo.exception.ApolloException;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final UUID f113488a;

    /* renamed from: b, reason: collision with root package name */
    public final t0 f113489b;

    /* renamed from: c, reason: collision with root package name */
    public final s0 f113490c;

    /* renamed from: d, reason: collision with root package name */
    public final List f113491d;

    /* renamed from: e, reason: collision with root package name */
    public final ApolloException f113492e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f113493f;

    /* renamed from: g, reason: collision with root package name */
    public final k0 f113494g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f113495h;

    public f(UUID uuid, t0 t0Var, s0 s0Var, List list, ApolloException apolloException, Map map, k0 k0Var, boolean z15) {
        this.f113488a = uuid;
        this.f113489b = t0Var;
        this.f113490c = s0Var;
        this.f113491d = list;
        this.f113492e = apolloException;
        this.f113493f = map;
        this.f113494g = k0Var;
        this.f113495h = z15;
    }

    public final boolean a() {
        boolean z15;
        List list = this.f113491d;
        if (list != null && !list.isEmpty()) {
            z15 = false;
        } else {
            z15 = true;
        }
        return !z15;
    }

    public final com.reddit.mod.mail.impl.screen.compose.recipient.g b() {
        com.reddit.mod.mail.impl.screen.compose.recipient.g gVar = new com.reddit.mod.mail.impl.screen.compose.recipient.g(this.f113489b, this.f113488a, this.f113490c, this.f113491d, this.f113493f, this.f113492e);
        gVar.a(this.f113494g);
        gVar.f54492b = this.f113495h;
        return gVar;
    }

    public final String toString() {
        String concat;
        Object obj;
        StringBuilder sb2 = new StringBuilder("ApolloResponse(operationName=");
        t0 t0Var = this.f113489b;
        sb2.append(t0Var.name());
        sb2.append(", data=");
        String str = "null";
        if (this.f113490c == null) {
            concat = "null";
        } else {
            concat = t0Var.name().concat(".Data");
        }
        sb2.append(concat);
        sb2.append(", errors=");
        List list = this.f113491d;
        if (list == null) {
            obj = "null";
        } else {
            obj = Integer.valueOf(list.size());
        }
        sb2.append(obj);
        sb2.append(", exception=");
        ApolloException apolloException = this.f113492e;
        if (apolloException != null && (str = Reflection.getOrCreateKotlinClass(apolloException.getClass()).getSimpleName()) == null) {
            str = "true";
        }
        return androidx.compose.foundation.text.y0.s(sb2, str, ')');
    }
}
