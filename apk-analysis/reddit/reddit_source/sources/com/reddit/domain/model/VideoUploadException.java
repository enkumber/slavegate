package com.reddit.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001:\u0002\b\tB\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004B\u0013\b\u0016\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0003\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/reddit/domain/model/VideoUploadException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "message", "", "(Ljava/lang/String;)V", "NewFlowVideoUploadException", "GQLVideoUploadException", "postsubmit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public class VideoUploadException extends Throwable {
    public static final int $stable = 8;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/domain/model/VideoUploadException$GQLVideoUploadException;", "Lcom/reddit/domain/model/VideoUploadException;", "message", "", "<init>", "(Ljava/lang/String;)V", "postsubmit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class GQLVideoUploadException extends VideoUploadException {
        public static final int $stable = 8;

        public GQLVideoUploadException(@Nullable String str) {
            super(str);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/domain/model/VideoUploadException$NewFlowVideoUploadException;", "Lcom/reddit/domain/model/VideoUploadException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "postsubmit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class NewFlowVideoUploadException extends VideoUploadException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NewFlowVideoUploadException(@NotNull Throwable cause) {
            super(cause);
            Intrinsics.checkNotNullParameter(cause, "cause");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoUploadException(@NotNull Throwable cause) {
        super(cause);
        Intrinsics.checkNotNullParameter(cause, "cause");
    }

    public VideoUploadException(@Nullable String str) {
        super(str);
    }
}
