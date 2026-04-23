package com.reddit.common.context;

import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/common/context/NotActivityOrContextWrapper;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "common_android"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class NotActivityOrContextWrapper extends RuntimeException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotActivityOrContextWrapper(@NotNull Context context) {
        super("Can't find activity for ".concat(context.getClass().getSimpleName()));
        Intrinsics.checkNotNullParameter(context, "context");
    }
}
