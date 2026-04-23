package jx2;

import com.reddit.graphql.FetchPolicy;
import com.reddit.profile.remote.f;
import com.reddit.profile.repository.ProfileRepository$ProfileFetchPolicy;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final f f103399a;

    public b(f dataSource) {
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        this.f103399a = dataSource;
    }

    public final Object a(String str, ProfileRepository$ProfileFetchPolicy profileRepository$ProfileFetchPolicy, ContinuationImpl continuationImpl) {
        FetchPolicy fetchPolicy;
        int i = a.f103397a[profileRepository$ProfileFetchPolicy.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    fetchPolicy = FetchPolicy.CacheFirst;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                fetchPolicy = FetchPolicy.NetworkOnly;
            }
        } else {
            fetchPolicy = FetchPolicy.CacheOnly;
        }
        return this.f103399a.c(fetchPolicy, str, continuationImpl);
    }
}
