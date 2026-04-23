package l9;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface i0 extends k0 {
    @Override // l9.k0
    default Object a(k0 k0Var, l81.b operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        return operation.invoke(k0Var, this);
    }

    @Override // l9.k0
    default k0 b(j0 key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (Intrinsics.areEqual(getKey(), key)) {
            return d0.f113476a;
        }
        return this;
    }

    @Override // l9.k0
    default i0 c(j0 key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (Intrinsics.areEqual(getKey(), key)) {
            Intrinsics.checkNotNull(this, "null cannot be cast to non-null type E of com.apollographql.apollo.api.ExecutionContext.Element.get");
            return this;
        }
        return null;
    }

    j0 getKey();
}
