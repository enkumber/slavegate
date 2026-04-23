package com.reddit.matrix.feature.discovery.tagging;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
final /* synthetic */ class ChannelSubredditTaggingViewModel$config$2 extends FunctionReferenceImpl implements Function0<com.reddit.matrix.feature.discovery.tagging.domain.f> {
    public ChannelSubredditTaggingViewModel$config$2(Object obj) {
        super(0, obj, com.reddit.matrix.feature.discovery.tagging.domain.a.class, "invoke", "invoke()Lcom/reddit/matrix/feature/discovery/tagging/domain/SubredditTaggingConfig;", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final com.reddit.matrix.feature.discovery.tagging.domain.f invoke() {
        int i = ((com.reddit.matrix.data.remote.a) ((com.reddit.matrix.feature.discovery.tagging.domain.a) this.receiver).f48622a).a().D;
        if (i < 0) {
            i = 0;
        }
        return new com.reddit.matrix.feature.discovery.tagging.domain.f(i);
    }
}
