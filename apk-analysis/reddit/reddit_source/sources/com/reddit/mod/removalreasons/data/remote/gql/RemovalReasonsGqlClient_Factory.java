package com.reddit.mod.removalreasons.data.remote.gql;

import com.reddit.graphql.d0;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ll3.c;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\n¨\u0006\f"}, d2 = {"Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient_Factory;", "", "Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;", "Ljavax/inject/Provider;", "Lcom/reddit/graphql/d0;", "graphQlClientNoCache", "<init>", "(Ljavax/inject/Provider;)V", "get", "()Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;", "Ljavax/inject/Provider;", "Companion", "mod_removalreasons_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class RemovalReasonsGqlClient_Factory implements c {

    @NotNull
    private final Provider<d0> graphQlClientNoCache;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient_Factory$Companion;", "", "<init>", "()V", "Ljavax/inject/Provider;", "Lcom/reddit/graphql/d0;", "graphQlClientNoCache", "Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient_Factory;", "create", "(Ljavax/inject/Provider;)Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient_Factory;", "Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;", "newInstance", "(Lcom/reddit/graphql/d0;)Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;", "mod_removalreasons_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final RemovalReasonsGqlClient_Factory create(@NotNull Provider<d0> graphQlClientNoCache) {
            Intrinsics.checkNotNullParameter(graphQlClientNoCache, "graphQlClientNoCache");
            return new RemovalReasonsGqlClient_Factory(graphQlClientNoCache);
        }

        @NotNull
        public final RemovalReasonsGqlClient newInstance(@NotNull d0 graphQlClientNoCache) {
            Intrinsics.checkNotNullParameter(graphQlClientNoCache, "graphQlClientNoCache");
            return new RemovalReasonsGqlClient(graphQlClientNoCache);
        }

        private Companion() {
        }
    }

    public RemovalReasonsGqlClient_Factory(@NotNull Provider<d0> graphQlClientNoCache) {
        Intrinsics.checkNotNullParameter(graphQlClientNoCache, "graphQlClientNoCache");
        this.graphQlClientNoCache = graphQlClientNoCache;
    }

    @NotNull
    public static final RemovalReasonsGqlClient_Factory create(@NotNull Provider<d0> provider) {
        return INSTANCE.create(provider);
    }

    @NotNull
    public static final RemovalReasonsGqlClient newInstance(@NotNull d0 d0Var) {
        return INSTANCE.newInstance(d0Var);
    }

    @Override // javax.inject.Provider
    @NotNull
    public RemovalReasonsGqlClient get() {
        Companion companion = INSTANCE;
        d0 d0Var = this.graphQlClientNoCache.get();
        Intrinsics.checkNotNullExpressionValue(d0Var, "get(...)");
        return companion.newInstance(d0Var);
    }
}
