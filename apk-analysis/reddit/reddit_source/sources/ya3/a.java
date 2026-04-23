package ya3;

import androidx.datastore.core.o;
import k71.b;
import kotlin.jvm.internal.Intrinsics;
import v93.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final o f150493a;

    public a(o localDataSource, b remoteDataSource, d searchQueryIdGenerator, xc1.a localSubredditDataSource, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(localDataSource, "localDataSource");
        Intrinsics.checkNotNullParameter(remoteDataSource, "remoteDataSource");
        Intrinsics.checkNotNullParameter(searchQueryIdGenerator, "searchQueryIdGenerator");
        Intrinsics.checkNotNullParameter(localSubredditDataSource, "localSubredditDataSource");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f150493a = localDataSource;
    }
}
