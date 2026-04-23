package com.apollographql.apollo;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.k;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.m0;
import l9.i0;
import l9.n0;
import l9.t0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public final d f19303a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.d f19304b;

    public a(d apolloClient, l9.d requestBuilder) {
        Intrinsics.checkNotNullParameter(apolloClient, "apolloClient");
        Intrinsics.checkNotNullParameter(requestBuilder, "requestBuilder");
        this.f19303a = apolloClient;
        this.f19304b = requestBuilder;
    }

    @Override // l9.n0
    public final Object a(i0 executionContext) {
        Intrinsics.checkNotNullParameter(executionContext, "executionContext");
        l9.d dVar = this.f19304b;
        dVar.getClass();
        Intrinsics.checkNotNullParameter(executionContext, "executionContext");
        dVar.f113468c = dVar.f113468c.d(executionContext);
        return this;
    }

    public final void b(String name, String value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f19304b.b(name, value);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlinx.coroutines.flow.k r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.apollographql.apollo.ApolloCall$singleSuccessOrException$1
            if (r0 == 0) goto L13
            r0 = r6
            com.apollographql.apollo.ApolloCall$singleSuccessOrException$1 r0 = (com.apollographql.apollo.ApolloCall$singleSuccessOrException$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.apollographql.apollo.ApolloCall$singleSuccessOrException$1 r0 = new com.apollographql.apollo.ApolloCall$singleSuccessOrException$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r6 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            kotlin.b.b(r4)
            goto L40
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r4)
            r0.label = r2
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.lang.Object r4 = kotlinx.coroutines.flow.m.T(r5, r4, r0)
            if (r4 != r6) goto L40
            return r6
        L40:
            java.util.List r4 = (java.util.List) r4
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.util.Iterator r4 = r4.iterator()
        L50:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L69
            java.lang.Object r0 = r4.next()
            r1 = r0
            l9.f r1 = (l9.f) r1
            com.apollographql.apollo.exception.ApolloException r1 = r1.f113492e
            if (r1 == 0) goto L65
            r5.add(r0)
            goto L50
        L65:
            r6.add(r0)
            goto L50
        L69:
            kotlin.Pair r4 = new kotlin.Pair
            r4.<init>(r5, r6)
            java.lang.Object r5 = r4.component1()
            java.util.List r5 = (java.util.List) r5
            java.lang.Object r4 = r4.component2()
            java.util.List r4 = (java.util.List) r4
            int r6 = r4.size()
            r0 = 2
            r1 = 0
            if (r6 == 0) goto L93
            if (r6 != r2) goto L8b
            java.lang.Object r4 = kotlin.collections.CollectionsKt.a0(r4)
            l9.f r4 = (l9.f) r4
            return r4
        L8b:
            com.apollographql.apollo.exception.DefaultApolloException r4 = new com.apollographql.apollo.exception.DefaultApolloException
            java.lang.String r5 = "The operation returned multiple items, use .toFlow() instead of .execute()"
            r4.<init>(r5, r1, r0, r1)
            throw r4
        L93:
            int r4 = r5.size()
            if (r4 == 0) goto Ld5
            if (r4 == r2) goto Lce
            java.lang.Object r4 = kotlin.collections.CollectionsKt.a0(r5)
            l9.f r4 = (l9.f) r4
            com.reddit.mod.mail.impl.screen.compose.recipient.g r6 = r4.b()
            java.util.List r5 = kotlin.collections.CollectionsKt.U(r5, r2)
            com.apollographql.apollo.exception.ApolloException r4 = r4.f113492e
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            java.util.Iterator r5 = r5.iterator()
        Lb2:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto Lc7
            java.lang.Object r0 = r5.next()
            l9.f r0 = (l9.f) r0
            com.apollographql.apollo.exception.ApolloException r0 = r0.f113492e
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            zl3.e.a(r4, r0)
            goto Lb2
        Lc7:
            r6.f54498h = r4
            l9.f r4 = r6.b()
            return r4
        Lce:
            java.lang.Object r4 = kotlin.collections.CollectionsKt.a0(r5)
            l9.f r4 = (l9.f) r4
            return r4
        Ld5:
            com.apollographql.apollo.exception.DefaultApolloException r4 = new com.apollographql.apollo.exception.DefaultApolloException
            java.lang.String r5 = "The operation did not emit any item, check your interceptor chain"
            r4.<init>(r5, r1, r0, r1)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apollographql.apollo.a.c(kotlinx.coroutines.flow.k, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final k d() {
        l9.e apolloRequest = this.f19304b.c();
        d dVar = this.f19303a;
        dVar.getClass();
        Intrinsics.checkNotNullParameter(apolloRequest, "apolloRequest");
        return m.f(m.F(m.j(new ApolloClient$executeAsFlowInternal$flow$1(dVar, apolloRequest, false, null)), m0.f105609b), Integer.MAX_VALUE);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(d apolloClient, t0 operation) {
        this(apolloClient, new l9.d(operation));
        Intrinsics.checkNotNullParameter(apolloClient, "apolloClient");
        Intrinsics.checkNotNullParameter(operation, "operation");
    }
}
