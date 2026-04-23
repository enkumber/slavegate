package com.reddit.ui.compose.ds;

import com.reddit.devvit.reddit.PostOuterClass$Post;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.ui.compose.ds.TopAppBarScrollBehaviorsKt", f = "TopAppBarScrollBehaviors.kt", l = {134, PostOuterClass$Post.LINK_FLAIR_TEMPLATE_ID_FIELD_NUMBER}, m = "settleAppBar", v = 1)
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class TopAppBarScrollBehaviorsKt$settleAppBar$1 extends ContinuationImpl {
    float F$0;
    float F$1;
    float F$2;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;

    public TopAppBarScrollBehaviorsKt$settleAppBar$1(dm3.a<? super TopAppBarScrollBehaviorsKt$settleAppBar$1> aVar) {
        super(aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return mk.a(false, null, 0.0f, null, this);
    }
}
