package com.reddit.common.context;

import kotlin.Metadata;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/reddit/common/context/NoBaseContext;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "<init>", "()V", "common_android"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class NoBaseContext extends RuntimeException {
    public NoBaseContext() {
        super("ContextWrapper had null baseContext");
    }
}
