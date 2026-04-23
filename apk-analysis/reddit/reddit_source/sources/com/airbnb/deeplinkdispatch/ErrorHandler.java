package com.airbnb.deeplinkdispatch;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0016¨\u0006\u000e"}, d2 = {"Lcom/airbnb/deeplinkdispatch/ErrorHandler;", "", "<init>", "()V", "duplicateMatch", "", "uriString", "", "duplicatedMatches", "", "Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;", "unableToDetermineHandlerArgsType", "uriTemplate", "className", "deeplinkdispatch-base"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class ErrorHandler {
    public void duplicateMatch(@NotNull String uriString, @NotNull List<DeepLinkMatchResult> duplicatedMatches) {
        Intrinsics.checkNotNullParameter(uriString, "uriString");
        Intrinsics.checkNotNullParameter(duplicatedMatches, "duplicatedMatches");
    }

    public void unableToDetermineHandlerArgsType(@NotNull String uriTemplate, @NotNull String className) {
        Intrinsics.checkNotNullParameter(uriTemplate, "uriTemplate");
        Intrinsics.checkNotNullParameter(className, "className");
    }
}
