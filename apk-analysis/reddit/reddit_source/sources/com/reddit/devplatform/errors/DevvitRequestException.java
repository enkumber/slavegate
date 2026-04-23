package com.reddit.devplatform.errors;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import z81.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u0006\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/devplatform/errors/DevvitRequestException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Lz81/b;", "devvitError", "", "isInitialRenderRequest", "<init>", "(Lz81/b;Z)V", "Lz81/b;", "getDevvitError", "()Lz81/b;", "Z", "()Z", "devplatform_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class DevvitRequestException extends Exception {
    public static final int $stable = 8;

    @NotNull
    private final b devvitError;
    private final boolean isInitialRenderRequest;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DevvitRequestException(@NotNull b devvitError, boolean z15) {
        super(devvitError.d());
        Intrinsics.checkNotNullParameter(devvitError, "devvitError");
        this.devvitError = devvitError;
        this.isInitialRenderRequest = z15;
    }

    @NotNull
    public final b getDevvitError() {
        return this.devvitError;
    }

    /* renamed from: isInitialRenderRequest, reason: from getter */
    public final boolean getIsInitialRenderRequest() {
        return this.isInitialRenderRequest;
    }
}
