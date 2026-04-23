package androidx.paging;

import com.reddit.devvit.reddit.PostOuterClass$Post;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@em3.c(c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1", f = "PageFetcherSnapshot.kt", l = {142, 164, PostOuterClass$Post.MARKED_SPAM_FIELD_NUMBER, 181, 169, 195, 213, PostOuterClass$Post.MARKED_SPAM_FIELD_NUMBER, 224, 169, 235, 247, PostOuterClass$Post.MARKED_SPAM_FIELD_NUMBER, 258, 169, 269}, m = "emit")
@Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes.dex */
public final class PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ q0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1(q0 q0Var, dm3.a aVar) {
        super(aVar);
        this.this$0 = q0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
