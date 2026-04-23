package androidx.paging;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@em3.c(c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda-6$$inlined$map$1$2", f = "PageFetcherSnapshot.kt", l = {137}, m = "emit")
@Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
/* renamed from: androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda-6$$inlined$map$1$2$1, reason: invalid class name */
/* loaded from: classes.dex */
public final class PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda6$$inlined$map$1$2$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ n0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda6$$inlined$map$1$2$1(n0 n0Var, dm3.a aVar) {
        super(aVar);
        this.this$0 = n0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
