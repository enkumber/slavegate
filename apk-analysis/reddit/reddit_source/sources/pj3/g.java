package pj3;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.l0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g implements mj3.a {

    /* renamed from: a, reason: collision with root package name */
    public final l0 f132003a;

    public g(d0 graphQlClient, yb3.a activeUserIdHolder, com.reddit.common.coroutines.a coroutinesDispatcher) {
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        Intrinsics.checkNotNullParameter(activeUserIdHolder, "activeUserIdHolder");
        Intrinsics.checkNotNullParameter(coroutinesDispatcher, "coroutinesDispatcher");
        this.f132003a = new l0(Boolean.FALSE, 1);
    }

    @Override // mj3.a
    public final kotlinx.coroutines.flow.k P() {
        return this.f132003a;
    }

    @Override // mj3.a
    public final boolean S() {
        return false;
    }

    @Override // mj3.a
    public final Object r(dm3.a aVar) {
        return Boolean.FALSE;
    }
}
