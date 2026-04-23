package com.reddit.screen.presentation;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/reddit/screen/presentation/BadStateReadUIPLAT3734Exception;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "label", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "screen_compose-presentation"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
final class BadStateReadUIPLAT3734Exception extends RuntimeException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BadStateReadUIPLAT3734Exception(@NotNull String label, @NotNull Throwable cause) {
        super(sf4.a.o(new StringBuilder("Bad state read problem in ViewModel '"), label, "'"), cause);
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(cause, "cause");
    }
}
