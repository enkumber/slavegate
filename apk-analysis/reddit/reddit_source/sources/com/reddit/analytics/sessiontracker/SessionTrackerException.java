package com.reddit.analytics.sessiontracker;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0004\u0003\u0004\u0005\u0006\u0082\u0001\u0004\u0007\b\t\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/analytics/sessiontracker/SessionTrackerException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "InvalidSecret", "CryptoUnavailable", "InvalidSession", "InternalError", "Lcom/reddit/analytics/sessiontracker/SessionTrackerException$CryptoUnavailable;", "Lcom/reddit/analytics/sessiontracker/SessionTrackerException$InternalError;", "Lcom/reddit/analytics/sessiontracker/SessionTrackerException$InvalidSecret;", "Lcom/reddit/analytics/sessiontracker/SessionTrackerException$InvalidSession;", "analytics_sessiontracker_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public abstract class SessionTrackerException extends Exception {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/analytics/sessiontracker/SessionTrackerException$CryptoUnavailable;", "Lcom/reddit/analytics/sessiontracker/SessionTrackerException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "analytics_sessiontracker_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class CryptoUnavailable extends SessionTrackerException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CryptoUnavailable(@NotNull Throwable cause) {
            super(cause, null);
            Intrinsics.checkNotNullParameter(cause, "cause");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/analytics/sessiontracker/SessionTrackerException$InternalError;", "Lcom/reddit/analytics/sessiontracker/SessionTrackerException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "analytics_sessiontracker_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class InternalError extends SessionTrackerException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InternalError(@NotNull Throwable cause) {
            super(cause, null);
            Intrinsics.checkNotNullParameter(cause, "cause");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/analytics/sessiontracker/SessionTrackerException$InvalidSecret;", "Lcom/reddit/analytics/sessiontracker/SessionTrackerException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "analytics_sessiontracker_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class InvalidSecret extends SessionTrackerException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InvalidSecret(@NotNull Throwable cause) {
            super(cause, null);
            Intrinsics.checkNotNullParameter(cause, "cause");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/analytics/sessiontracker/SessionTrackerException$InvalidSession;", "Lcom/reddit/analytics/sessiontracker/SessionTrackerException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "analytics_sessiontracker_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class InvalidSession extends SessionTrackerException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InvalidSession(@NotNull Throwable cause) {
            super(cause, null);
            Intrinsics.checkNotNullParameter(cause, "cause");
        }
    }

    public SessionTrackerException(Throwable th5, DefaultConstructorMarker defaultConstructorMarker) {
        super(th5);
    }
}
