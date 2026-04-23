package com.reddit.profile.remote.mapper;

import dx2.w;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/profile/remote/mapper/ProfileUnavailableException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Ldx2/w;", "reason", "", "title", "message", "<init>", "(Ldx2/w;Ljava/lang/String;Ljava/lang/String;)V", "Ldx2/w;", "getReason", "()Ldx2/w;", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "profile_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ProfileUnavailableException extends Exception {
    public static final int $stable = 8;

    @NotNull
    private final w reason;

    @Nullable
    private final String title;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileUnavailableException(@NotNull w reason, @Nullable String str, @Nullable String str2) {
        super(str2);
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.reason = reason;
        this.title = str;
    }

    @NotNull
    public final w getReason() {
        return this.reason;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }
}
