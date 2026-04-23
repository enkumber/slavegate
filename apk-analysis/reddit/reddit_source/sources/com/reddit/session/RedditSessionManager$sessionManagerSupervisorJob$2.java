package com.reddit.session;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlinx.coroutines.x1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final /* synthetic */ class RedditSessionManager$sessionManagerSupervisorJob$2 extends AdaptedFunctionReference implements Function0<kotlinx.coroutines.s> {
    public static final RedditSessionManager$sessionManagerSupervisorJob$2 INSTANCE = new RedditSessionManager$sessionManagerSupervisorJob$2();

    public RedditSessionManager$sessionManagerSupervisorJob$2() {
        super(0, x1.class, "SupervisorJob", "SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;", 1);
    }

    @Override // kotlin.jvm.functions.Function0
    public final kotlinx.coroutines.s invoke() {
        return x1.d();
    }
}
