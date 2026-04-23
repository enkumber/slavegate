package com.reddit.data.model.graphql;

import kotlin.Metadata;
import ll3.c;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\b¨\u0006\n"}, d2 = {"Lcom/reddit/data/model/graphql/GqlFragmentsMapper_Factory;", "", "Lcom/reddit/data/model/graphql/GqlFragmentsMapper;", "<init>", "()V", "create", "()Lcom/reddit/data/model/graphql/GqlFragmentsMapper_Factory;", "newInstance", "()Lcom/reddit/data/model/graphql/GqlFragmentsMapper;", "get", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class GqlFragmentsMapper_Factory implements c {

    @NotNull
    public static final GqlFragmentsMapper_Factory INSTANCE = new GqlFragmentsMapper_Factory();

    private GqlFragmentsMapper_Factory() {
    }

    @NotNull
    public static final GqlFragmentsMapper_Factory create() {
        return INSTANCE;
    }

    @NotNull
    public static final GqlFragmentsMapper newInstance() {
        return new GqlFragmentsMapper();
    }

    @Override // javax.inject.Provider
    @NotNull
    public GqlFragmentsMapper get() {
        return newInstance();
    }
}
