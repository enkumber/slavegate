package com.reddit.experiments.initializer;

import android.content.Context;
import com.reddit.experiments.data.startup.d;
import com.reddit.frontpage.startup.RedditInitializer;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/reddit/experiments/initializer/StartupExperimentInitializer;", "Lcom/reddit/frontpage/startup/RedditInitializer;", "", "<init>", "()V", "experiments_initializer"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class StartupExperimentInitializer extends RedditInitializer<Unit> {

    /* renamed from: a, reason: collision with root package name */
    public final String f36780a = "StartupExperiment";

    @Override // com.reddit.frontpage.startup.RedditInitializer
    public final List a() {
        return EmptyList.INSTANCE;
    }

    @Override // com.reddit.frontpage.startup.RedditInitializer
    /* renamed from: b, reason: from getter */
    public final String getF36780a() {
        return this.f36780a;
    }

    @Override // com.reddit.frontpage.startup.RedditInitializer
    public final Object c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        d.a(d.f36738a, context);
        return Unit.f104956a;
    }
}
