package com.reddit.eventkit.exceptions;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0005\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0005\b\t\n\u000b\f¨\u0006\r"}, d2 = {"Lcom/reddit/eventkit/exceptions/EventKitException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "AnalyticsDispatcher", "AnalyticsLogger", "CommonDataProvider", "AppBackgroundStateReporter", "BackgroundWorker", "Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsDispatcher;", "Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsLogger;", "Lcom/reddit/eventkit/exceptions/EventKitException$AppBackgroundStateReporter;", "Lcom/reddit/eventkit/exceptions/EventKitException$BackgroundWorker;", "Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider;", "eventkit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public abstract class EventKitException extends Exception {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsDispatcher;", "Lcom/reddit/eventkit/exceptions/EventKitException;", "Unknown", "Send", "Remove", "EventTooBigToRead", "EventMetaCantBeRead", "Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsDispatcher$EventMetaCantBeRead;", "Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsDispatcher$EventTooBigToRead;", "Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsDispatcher$Remove;", "Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsDispatcher$Send;", "Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsDispatcher$Unknown;", "eventkit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static abstract class AnalyticsDispatcher extends EventKitException {

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsDispatcher$EventMetaCantBeRead;", "Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsDispatcher;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "eventkit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes9.dex */
        public static final class EventMetaCantBeRead extends AnalyticsDispatcher {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public EventMetaCantBeRead(@NotNull Throwable cause) {
                super(cause, null);
                Intrinsics.checkNotNullParameter(cause, "cause");
            }
        }

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsDispatcher$EventTooBigToRead;", "Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsDispatcher;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "eventkit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes9.dex */
        public static final class EventTooBigToRead extends AnalyticsDispatcher {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public EventTooBigToRead(@NotNull Throwable cause) {
                super(cause, null);
                Intrinsics.checkNotNullParameter(cause, "cause");
            }
        }

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsDispatcher$Remove;", "Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsDispatcher;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "eventkit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes9.dex */
        public static final class Remove extends AnalyticsDispatcher {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Remove(@NotNull Throwable cause) {
                super(cause, null);
                Intrinsics.checkNotNullParameter(cause, "cause");
            }
        }

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsDispatcher$Send;", "Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsDispatcher;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "eventkit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes9.dex */
        public static final class Send extends AnalyticsDispatcher {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Send(@NotNull Throwable cause) {
                super(cause, null);
                Intrinsics.checkNotNullParameter(cause, "cause");
            }
        }

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsDispatcher$Unknown;", "Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsDispatcher;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "eventkit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes9.dex */
        public static final class Unknown extends AnalyticsDispatcher {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Unknown(@NotNull Throwable cause) {
                super(cause, null);
                Intrinsics.checkNotNullParameter(cause, "cause");
            }
        }

        public AnalyticsDispatcher(Throwable th5, DefaultConstructorMarker defaultConstructorMarker) {
            super(th5, null);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsLogger;", "Lcom/reddit/eventkit/exceptions/EventKitException;", "EnrichUnknown", "CachingUnknown", "Cancellation", "Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsLogger$CachingUnknown;", "Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsLogger$Cancellation;", "Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsLogger$EnrichUnknown;", "eventkit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static abstract class AnalyticsLogger extends EventKitException {

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsLogger$CachingUnknown;", "Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsLogger;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "eventkit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes9.dex */
        public static final class CachingUnknown extends AnalyticsLogger {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public CachingUnknown(@NotNull Throwable cause) {
                super(cause, null);
                Intrinsics.checkNotNullParameter(cause, "cause");
            }
        }

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsLogger$Cancellation;", "Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsLogger;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "eventkit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes9.dex */
        public static final class Cancellation extends AnalyticsLogger {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Cancellation(@NotNull Throwable cause) {
                super(cause, null);
                Intrinsics.checkNotNullParameter(cause, "cause");
            }
        }

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsLogger$EnrichUnknown;", "Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsLogger;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "eventkit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes9.dex */
        public static final class EnrichUnknown extends AnalyticsLogger {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public EnrichUnknown(@NotNull Throwable cause) {
                super(cause, null);
                Intrinsics.checkNotNullParameter(cause, "cause");
            }
        }

        public AnalyticsLogger(Throwable th5, DefaultConstructorMarker defaultConstructorMarker) {
            super(th5, null);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/eventkit/exceptions/EventKitException$AppBackgroundStateReporter;", "Lcom/reddit/eventkit/exceptions/EventKitException;", "ProbablyBackgroundStateWasNotEmittedBeforeBackgroundState", "Lcom/reddit/eventkit/exceptions/EventKitException$AppBackgroundStateReporter$ProbablyBackgroundStateWasNotEmittedBeforeBackgroundState;", "eventkit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static abstract class AppBackgroundStateReporter extends EventKitException {

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/eventkit/exceptions/EventKitException$AppBackgroundStateReporter$ProbablyBackgroundStateWasNotEmittedBeforeBackgroundState;", "Lcom/reddit/eventkit/exceptions/EventKitException$AppBackgroundStateReporter;", "<init>", "()V", "eventkit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes9.dex */
        public static final class ProbablyBackgroundStateWasNotEmittedBeforeBackgroundState extends AppBackgroundStateReporter {
            public ProbablyBackgroundStateWasNotEmittedBeforeBackgroundState() {
                super(new IllegalStateException("Probably_Background state was not emitted before Background state"), null);
            }
        }

        public AppBackgroundStateReporter(Throwable th5, DefaultConstructorMarker defaultConstructorMarker) {
            super(th5, null);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/eventkit/exceptions/EventKitException$BackgroundWorker;", "Lcom/reddit/eventkit/exceptions/EventKitException;", "OnBackgroundDispatch", "Lcom/reddit/eventkit/exceptions/EventKitException$BackgroundWorker$OnBackgroundDispatch;", "eventkit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static abstract class BackgroundWorker extends EventKitException {

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/eventkit/exceptions/EventKitException$BackgroundWorker$OnBackgroundDispatch;", "Lcom/reddit/eventkit/exceptions/EventKitException$BackgroundWorker;", "ex", "", "<init>", "(Ljava/lang/Throwable;)V", "eventkit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes9.dex */
        public static final class OnBackgroundDispatch extends BackgroundWorker {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OnBackgroundDispatch(@NotNull Throwable ex4) {
                super(ex4, null);
                Intrinsics.checkNotNullParameter(ex4, "ex");
            }
        }

        public BackgroundWorker(Throwable th5, DefaultConstructorMarker defaultConstructorMarker) {
            super(th5, null);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider;", "Lcom/reddit/eventkit/exceptions/EventKitException;", "AccountIdIsNull", "SessionLoIdIsNull", "MetricAnalyticsEvent", "NonMetricAnalyticsEvent", "Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider$AccountIdIsNull;", "Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider$MetricAnalyticsEvent;", "Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider$NonMetricAnalyticsEvent;", "Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider$SessionLoIdIsNull;", "eventkit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static abstract class CommonDataProvider extends EventKitException {

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider$AccountIdIsNull;", "Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider;", "<init>", "()V", "eventkit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes9.dex */
        public static final class AccountIdIsNull extends CommonDataProvider {
            public AccountIdIsNull() {
                super(new IllegalStateException("Session Account Id is null"), null);
            }
        }

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider$MetricAnalyticsEvent;", "Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider;", "<init>", "()V", "eventkit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes9.dex */
        public static final class MetricAnalyticsEvent extends CommonDataProvider {
            public MetricAnalyticsEvent() {
                super(new IllegalStateException("ClientEmitMetric is sent as a regular event"), null);
            }
        }

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider$NonMetricAnalyticsEvent;", "Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider;", "<init>", "()V", "eventkit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes9.dex */
        public static final class NonMetricAnalyticsEvent extends CommonDataProvider {
            public NonMetricAnalyticsEvent() {
                super(new IllegalStateException("A regular event is sent as a ClientEmitMetric"), null);
            }
        }

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider$SessionLoIdIsNull;", "Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider;", "<init>", "()V", "eventkit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes9.dex */
        public static final class SessionLoIdIsNull extends CommonDataProvider {
            public SessionLoIdIsNull() {
                super(new IllegalStateException("Session LoId is null"), null);
            }
        }

        public CommonDataProvider(Throwable th5, DefaultConstructorMarker defaultConstructorMarker) {
            super(th5, null);
        }
    }

    public EventKitException(Throwable th5, DefaultConstructorMarker defaultConstructorMarker) {
        super(th5);
    }
}
