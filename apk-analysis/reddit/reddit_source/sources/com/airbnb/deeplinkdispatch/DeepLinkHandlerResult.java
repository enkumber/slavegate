package com.airbnb.deeplinkdispatch;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004HÆ\u0003J\u000e\u0010\u000e\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\u000bJ.\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\b\b\u0002\u0010\u0005\u001a\u00028\u0000HÆ\u0001¢\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÖ\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0005\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000b¨\u0006\u0018"}, d2 = {"Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;", "T", "", "deepLinkHandler", "Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler;", "deepLinkHandlerArgs", "<init>", "(Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler;Ljava/lang/Object;)V", "getDeepLinkHandler", "()Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler;", "getDeepLinkHandlerArgs", "()Ljava/lang/Object;", "Ljava/lang/Object;", "component1", "component2", "copy", "(Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler;Ljava/lang/Object;)Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;", "equals", "", "other", "hashCode", "", "toString", "", "deeplinkdispatch_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class DeepLinkHandlerResult<T> {

    @NotNull
    private final com.airbnb.deeplinkdispatch.handler.DeepLinkHandler<T> deepLinkHandler;
    private final T deepLinkHandlerArgs;

    public DeepLinkHandlerResult(@NotNull com.airbnb.deeplinkdispatch.handler.DeepLinkHandler<T> deepLinkHandler, T t2) {
        Intrinsics.checkNotNullParameter(deepLinkHandler, "deepLinkHandler");
        this.deepLinkHandler = deepLinkHandler;
        this.deepLinkHandlerArgs = t2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DeepLinkHandlerResult copy$default(DeepLinkHandlerResult deepLinkHandlerResult, com.airbnb.deeplinkdispatch.handler.DeepLinkHandler deepLinkHandler, Object obj, int i, Object obj2) {
        if ((i & 1) != 0) {
            deepLinkHandler = deepLinkHandlerResult.deepLinkHandler;
        }
        if ((i & 2) != 0) {
            obj = deepLinkHandlerResult.deepLinkHandlerArgs;
        }
        return deepLinkHandlerResult.copy(deepLinkHandler, obj);
    }

    @NotNull
    public final com.airbnb.deeplinkdispatch.handler.DeepLinkHandler<T> component1() {
        return this.deepLinkHandler;
    }

    public final T component2() {
        return this.deepLinkHandlerArgs;
    }

    @NotNull
    public final DeepLinkHandlerResult<T> copy(@NotNull com.airbnb.deeplinkdispatch.handler.DeepLinkHandler<T> deepLinkHandler, T deepLinkHandlerArgs) {
        Intrinsics.checkNotNullParameter(deepLinkHandler, "deepLinkHandler");
        return new DeepLinkHandlerResult<>(deepLinkHandler, deepLinkHandlerArgs);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DeepLinkHandlerResult)) {
            return false;
        }
        DeepLinkHandlerResult deepLinkHandlerResult = (DeepLinkHandlerResult) other;
        if (Intrinsics.areEqual(this.deepLinkHandler, deepLinkHandlerResult.deepLinkHandler) && Intrinsics.areEqual(this.deepLinkHandlerArgs, deepLinkHandlerResult.deepLinkHandlerArgs)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final com.airbnb.deeplinkdispatch.handler.DeepLinkHandler<T> getDeepLinkHandler() {
        return this.deepLinkHandler;
    }

    public final T getDeepLinkHandlerArgs() {
        return this.deepLinkHandlerArgs;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = this.deepLinkHandler.hashCode() * 31;
        T t2 = this.deepLinkHandlerArgs;
        if (t2 == null) {
            hashCode = 0;
        } else {
            hashCode = t2.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @NotNull
    public String toString() {
        return "DeepLinkHandlerResult(deepLinkHandler=" + this.deepLinkHandler + ", deepLinkHandlerArgs=" + this.deepLinkHandlerArgs + ")";
    }
}
