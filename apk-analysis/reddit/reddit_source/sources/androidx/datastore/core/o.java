package androidx.datastore.core;

import com.reddit.search.analytics.SearchStructureType;
import com.reddit.search.domain.model.SearchSortTimeFrame;
import com.reddit.search.domain.model.SearchSortType;
import com.reddit.search.local.PagedRequestState;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final w1 f9407a;

    public o(int i) {
        switch (i) {
            case 1:
                this.f9407a = kotlinx.coroutines.flow.m.c(new com.reddit.search.local.a((PagedRequestState) null, (List) null, (SearchStructureType) null, (String) null, false, (SearchSortType) null, (SearchSortTimeFrame) null, (List) null, (List) null, 1023));
                return;
            default:
                o0 o0Var = o0.f9408b;
                Intrinsics.checkNotNull(o0Var, "null cannot be cast to non-null type androidx.datastore.core.State<T of androidx.datastore.core.DataStoreInMemoryCache>");
                this.f9407a = kotlinx.coroutines.flow.m.c(o0Var);
                return;
        }
    }

    public n0 a() {
        return (n0) this.f9407a.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0026, code lost:
    
        if (r6.f9406a > ((androidx.datastore.core.c) r2).f9406a) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(androidx.datastore.core.n0 r6) {
        /*
            r5 = this;
            java.lang.String r0 = "newState"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
        L5:
            kotlinx.coroutines.flow.w1 r0 = r5.f9407a
            java.lang.Object r1 = r0.getValue()
            r2 = r1
            androidx.datastore.core.n0 r2 = (androidx.datastore.core.n0) r2
            boolean r3 = r2 instanceof androidx.datastore.core.e0
            if (r3 != 0) goto L40
            androidx.datastore.core.o0 r3 = androidx.datastore.core.o0.f9408b
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            if (r3 == 0) goto L1b
            goto L40
        L1b:
            boolean r3 = r2 instanceof androidx.datastore.core.c
            if (r3 == 0) goto L29
            int r3 = r6.f9406a
            r4 = r2
            androidx.datastore.core.c r4 = (androidx.datastore.core.c) r4
            int r4 = r4.f9406a
            if (r3 <= r4) goto L41
            goto L40
        L29:
            boolean r3 = r2 instanceof androidx.datastore.core.u
            if (r3 == 0) goto L2e
            goto L41
        L2e:
            boolean r5 = r2 instanceof androidx.datastore.core.d0
            if (r5 == 0) goto L3a
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"
            r5.<init>(r6)
            throw r5
        L3a:
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r5.<init>()
            throw r5
        L40:
            r2 = r6
        L41:
            boolean r0 = r0.k(r1, r2)
            if (r0 == 0) goto L5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.o.b(androidx.datastore.core.n0):void");
    }
}
