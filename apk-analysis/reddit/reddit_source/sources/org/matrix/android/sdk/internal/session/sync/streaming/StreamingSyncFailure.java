package org.matrix.android.sdk.internal.session.sync.streaming;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0007\b\t\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0004\u000b\f\r\u000e¨\u0006\u000f"}, d2 = {"Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure;", "", "", "canBeRetried", "Z", "getCanBeRetried", "()Z", "DecodingError", "ParsingError", "SyncResponseHandlingError", "Other", "Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$DecodingError;", "Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$Other;", "Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$ParsingError;", "Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$SyncResponseHandlingError;", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public abstract class StreamingSyncFailure extends Throwable {
    public static final int $stable = 8;
    private final boolean canBeRetried;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$DecodingError;", "Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure;", "throwable", "", "<init>", "(Ljava/lang/Throwable;)V", "getThrowable", "()Ljava/lang/Throwable;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final /* data */ class DecodingError extends StreamingSyncFailure {
        public static final int $stable = 8;

        @NotNull
        private final Throwable throwable;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DecodingError(@NotNull Throwable throwable) {
            super(throwable, true, null);
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            this.throwable = throwable;
        }

        public static /* synthetic */ DecodingError copy$default(DecodingError decodingError, Throwable th5, int i, Object obj) {
            if ((i & 1) != 0) {
                th5 = decodingError.throwable;
            }
            return decodingError.copy(th5);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final Throwable getThrowable() {
            return this.throwable;
        }

        @NotNull
        public final DecodingError copy(@NotNull Throwable throwable) {
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            return new DecodingError(throwable);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof DecodingError) && Intrinsics.areEqual(this.throwable, ((DecodingError) other).throwable)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final Throwable getThrowable() {
            return this.throwable;
        }

        public int hashCode() {
            return this.throwable.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return sf4.a.m("DecodingError(throwable=", ")", this.throwable);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$Other;", "Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure;", "throwable", "", "<init>", "(Ljava/lang/Throwable;)V", "getThrowable", "()Ljava/lang/Throwable;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final /* data */ class Other extends StreamingSyncFailure {
        public static final int $stable = 8;

        @NotNull
        private final Throwable throwable;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Other(@NotNull Throwable throwable) {
            super(throwable, false, null);
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            this.throwable = throwable;
        }

        public static /* synthetic */ Other copy$default(Other other, Throwable th5, int i, Object obj) {
            if ((i & 1) != 0) {
                th5 = other.throwable;
            }
            return other.copy(th5);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final Throwable getThrowable() {
            return this.throwable;
        }

        @NotNull
        public final Other copy(@NotNull Throwable throwable) {
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            return new Other(throwable);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof Other) && Intrinsics.areEqual(this.throwable, ((Other) other).throwable)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final Throwable getThrowable() {
            return this.throwable;
        }

        public int hashCode() {
            return this.throwable.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return sf4.a.m("Other(throwable=", ")", this.throwable);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$ParsingError;", "Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure;", "throwable", "", "<init>", "(Ljava/lang/Throwable;)V", "getThrowable", "()Ljava/lang/Throwable;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final /* data */ class ParsingError extends StreamingSyncFailure {
        public static final int $stable = 8;

        @NotNull
        private final Throwable throwable;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ParsingError(@NotNull Throwable throwable) {
            super(throwable, true, null);
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            this.throwable = throwable;
        }

        public static /* synthetic */ ParsingError copy$default(ParsingError parsingError, Throwable th5, int i, Object obj) {
            if ((i & 1) != 0) {
                th5 = parsingError.throwable;
            }
            return parsingError.copy(th5);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final Throwable getThrowable() {
            return this.throwable;
        }

        @NotNull
        public final ParsingError copy(@NotNull Throwable throwable) {
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            return new ParsingError(throwable);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof ParsingError) && Intrinsics.areEqual(this.throwable, ((ParsingError) other).throwable)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final Throwable getThrowable() {
            return this.throwable;
        }

        public int hashCode() {
            return this.throwable.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return sf4.a.m("ParsingError(throwable=", ")", this.throwable);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$SyncResponseHandlingError;", "Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure;", "throwable", "", "<init>", "(Ljava/lang/Throwable;)V", "getThrowable", "()Ljava/lang/Throwable;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final /* data */ class SyncResponseHandlingError extends StreamingSyncFailure {
        public static final int $stable = 8;

        @NotNull
        private final Throwable throwable;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SyncResponseHandlingError(@NotNull Throwable throwable) {
            super(throwable, true, null);
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            this.throwable = throwable;
        }

        public static /* synthetic */ SyncResponseHandlingError copy$default(SyncResponseHandlingError syncResponseHandlingError, Throwable th5, int i, Object obj) {
            if ((i & 1) != 0) {
                th5 = syncResponseHandlingError.throwable;
            }
            return syncResponseHandlingError.copy(th5);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final Throwable getThrowable() {
            return this.throwable;
        }

        @NotNull
        public final SyncResponseHandlingError copy(@NotNull Throwable throwable) {
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            return new SyncResponseHandlingError(throwable);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof SyncResponseHandlingError) && Intrinsics.areEqual(this.throwable, ((SyncResponseHandlingError) other).throwable)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final Throwable getThrowable() {
            return this.throwable;
        }

        public int hashCode() {
            return this.throwable.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return sf4.a.m("SyncResponseHandlingError(throwable=", ")", this.throwable);
        }
    }

    public StreamingSyncFailure(Throwable th5, boolean z15, DefaultConstructorMarker defaultConstructorMarker) {
        super(th5);
        this.canBeRetried = z15;
    }

    public final boolean getCanBeRetried() {
        return this.canBeRetried;
    }
}
