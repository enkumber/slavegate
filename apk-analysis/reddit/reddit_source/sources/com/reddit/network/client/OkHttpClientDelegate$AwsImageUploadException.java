package com.reddit.network.client;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/reddit/network/client/OkHttpClientDelegate$AwsImageUploadException", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "message", "e", "<init>", "(Ljava/lang/String;Ljava/lang/Exception;)V", "network_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class OkHttpClientDelegate$AwsImageUploadException extends Exception {
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OkHttpClientDelegate$AwsImageUploadException(@NotNull String message, @Nullable Exception exc) {
        super(message, exc);
        Intrinsics.checkNotNullParameter(message, "message");
    }

    public /* synthetic */ OkHttpClientDelegate$AwsImageUploadException(String str, Exception exc, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : exc);
    }
}
