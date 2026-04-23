package com.reddit.subredditcreation.ui;

import com.reddit.devvit.reddit.PostOuterClass$Post;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.subredditcreation.ui.CommunityIconUseCase", f = "CommunityIconUseCase.kt", l = {PostOuterClass$Post.GALLERY_FIELD_NUMBER}, m = "refreshSubreddit", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class CommunityIconUseCase$refreshSubreddit$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ h this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunityIconUseCase$refreshSubreddit$1(h hVar, dm3.a<? super CommunityIconUseCase$refreshSubreddit$1> aVar) {
        super(aVar);
        this.this$0 = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.c(null, this);
    }
}
