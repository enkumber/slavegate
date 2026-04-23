package m9;

import com.apollographql.apollo.api.http.HttpMethod;
import com.reddit.mod.rules.screen.manage.s;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import l9.k0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final HttpMethod f120033a;

    /* renamed from: b, reason: collision with root package name */
    public final String f120034b;

    /* renamed from: c, reason: collision with root package name */
    public final List f120035c;

    /* renamed from: d, reason: collision with root package name */
    public final d f120036d;

    /* renamed from: e, reason: collision with root package name */
    public final k0 f120037e;

    public f(HttpMethod httpMethod, String str, ArrayList arrayList, d dVar, k0 k0Var) {
        this.f120033a = httpMethod;
        this.f120034b = str;
        this.f120035c = arrayList;
        this.f120036d = dVar;
        this.f120037e = k0Var;
    }

    public final s a(HttpMethod method, String url) {
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(url, "url");
        s sVar = new s(method, url);
        d body = this.f120036d;
        if (body != null) {
            Intrinsics.checkNotNullParameter(body, "body");
            sVar.f56838d = body;
        }
        List headers = this.f120035c;
        Intrinsics.checkNotNullParameter(headers, "headers");
        ((ArrayList) sVar.f56839e).addAll(headers);
        k0 executionContext = this.f120037e;
        Intrinsics.checkNotNullParameter(executionContext, "executionContext");
        sVar.f56840f = ((k0) sVar.f56840f).d(executionContext);
        return sVar;
    }
}
