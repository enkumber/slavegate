package l9;

import com.apollographql.apollo.api.http.HttpMethod;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final t0 f113477a;

    /* renamed from: b, reason: collision with root package name */
    public final UUID f113478b;

    /* renamed from: c, reason: collision with root package name */
    public final k0 f113479c;

    /* renamed from: d, reason: collision with root package name */
    public final HttpMethod f113480d;

    /* renamed from: e, reason: collision with root package name */
    public final List f113481e;

    /* renamed from: f, reason: collision with root package name */
    public final Boolean f113482f;

    /* renamed from: g, reason: collision with root package name */
    public final Boolean f113483g;

    /* renamed from: h, reason: collision with root package name */
    public final Boolean f113484h;
    public final Boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final Boolean f113485j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f113486k;

    public e(t0 t0Var, UUID uuid, k0 k0Var, HttpMethod httpMethod, List list, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, boolean z15) {
        this.f113477a = t0Var;
        this.f113478b = uuid;
        this.f113479c = k0Var;
        this.f113480d = httpMethod;
        this.f113481e = list;
        this.f113482f = bool;
        this.f113483g = bool2;
        this.f113484h = bool3;
        this.i = bool4;
        this.f113485j = bool5;
        this.f113486k = z15;
    }

    public final d a() {
        t0 operation = this.f113477a;
        Intrinsics.checkNotNullParameter(operation, "operation");
        d dVar = new d(operation);
        UUID requestUuid = this.f113478b;
        Intrinsics.checkNotNullParameter(requestUuid, "requestUuid");
        dVar.f113467b = requestUuid;
        k0 executionContext = this.f113479c;
        Intrinsics.checkNotNullParameter(executionContext, "executionContext");
        dVar.f113468c = executionContext;
        dVar.f113469d = this.f113480d;
        dVar.f113470e = this.f113481e;
        dVar.f113472g = this.f113482f;
        dVar.f113473h = this.f113483g;
        dVar.f113471f = this.f113484h;
        dVar.i = this.i;
        dVar.f113474j = this.f113485j;
        dVar.f113475k = this.f113486k;
        return dVar;
    }
}
