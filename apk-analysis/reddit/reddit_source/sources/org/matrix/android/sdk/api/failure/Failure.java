package org.matrix.android.sdk.api.failure;

import com.reddit.frontpage.presentation.detail.g;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\f"}, d2 = {"Lorg/matrix/android/sdk/api/failure/Failure;", "", "Unknown", "NetworkConnection", "ServerError", "OtherServerError", "FeatureFailure", "Lorg/matrix/android/sdk/api/failure/Failure$FeatureFailure;", "Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;", "Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;", "Lorg/matrix/android/sdk/api/failure/Failure$ServerError;", "Lorg/matrix/android/sdk/api/failure/Failure$Unknown;", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public abstract class Failure extends Throwable {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lorg/matrix/android/sdk/api/failure/Failure$FeatureFailure;", "Lorg/matrix/android/sdk/api/failure/Failure;", "<init>", "()V", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static abstract class FeatureFailure extends Failure {
        /* JADX WARN: Multi-variable type inference failed */
        public FeatureFailure() {
            super(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;", "Lorg/matrix/android/sdk/api/failure/Failure;", "ioException", "Ljava/io/IOException;", "<init>", "(Ljava/io/IOException;)V", "getIoException", "()Ljava/io/IOException;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final /* data */ class NetworkConnection extends Failure {

        @Nullable
        private final IOException ioException;

        /* JADX WARN: Multi-variable type inference failed */
        public NetworkConnection() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ NetworkConnection copy$default(NetworkConnection networkConnection, IOException iOException, int i, Object obj) {
            if ((i & 1) != 0) {
                iOException = networkConnection.ioException;
            }
            return networkConnection.copy(iOException);
        }

        @Nullable
        /* renamed from: component1, reason: from getter */
        public final IOException getIoException() {
            return this.ioException;
        }

        @NotNull
        public final NetworkConnection copy(@Nullable IOException ioException) {
            return new NetworkConnection(ioException);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof NetworkConnection) && Intrinsics.areEqual(this.ioException, ((NetworkConnection) other).ioException)) {
                return true;
            }
            return false;
        }

        @Nullable
        public final IOException getIoException() {
            return this.ioException;
        }

        public int hashCode() {
            IOException iOException = this.ioException;
            if (iOException == null) {
                return 0;
            }
            return iOException.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "NetworkConnection(ioException=" + this.ioException + ")";
        }

        public NetworkConnection(@Nullable IOException iOException) {
            super(iOException, null);
            this.ioException = iOException;
        }

        public /* synthetic */ NetworkConnection(IOException iOException, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : iOException);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;", "Lorg/matrix/android/sdk/api/failure/Failure;", "errorBody", "", "httpCode", "", "<init>", "(Ljava/lang/String;I)V", "getErrorBody", "()Ljava/lang/String;", "getHttpCode", "()I", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "toString", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final /* data */ class OtherServerError extends Failure {

        @NotNull
        private final String errorBody;
        private final int httpCode;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OtherServerError(@NotNull String errorBody, int i) {
            super(new RuntimeException(g.l(i, "HTTP ", ": ", errorBody)), null);
            Intrinsics.checkNotNullParameter(errorBody, "errorBody");
            this.errorBody = errorBody;
            this.httpCode = i;
        }

        public static /* synthetic */ OtherServerError copy$default(OtherServerError otherServerError, String str, int i, int i15, Object obj) {
            if ((i15 & 1) != 0) {
                str = otherServerError.errorBody;
            }
            if ((i15 & 2) != 0) {
                i = otherServerError.httpCode;
            }
            return otherServerError.copy(str, i);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getErrorBody() {
            return this.errorBody;
        }

        /* renamed from: component2, reason: from getter */
        public final int getHttpCode() {
            return this.httpCode;
        }

        @NotNull
        public final OtherServerError copy(@NotNull String errorBody, int httpCode) {
            Intrinsics.checkNotNullParameter(errorBody, "errorBody");
            return new OtherServerError(errorBody, httpCode);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof OtherServerError)) {
                return false;
            }
            OtherServerError otherServerError = (OtherServerError) other;
            if (Intrinsics.areEqual(this.errorBody, otherServerError.errorBody) && this.httpCode == otherServerError.httpCode) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getErrorBody() {
            return this.errorBody;
        }

        public final int getHttpCode() {
            return this.httpCode;
        }

        public int hashCode() {
            return Integer.hashCode(this.httpCode) + (this.errorBody.hashCode() * 31);
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return eh.j(this.httpCode, "OtherServerError(errorBody=", this.errorBody, ", httpCode=", ")");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lorg/matrix/android/sdk/api/failure/Failure$ServerError;", "Lorg/matrix/android/sdk/api/failure/Failure;", "error", "Lorg/matrix/android/sdk/api/failure/MatrixError;", "httpCode", "", "<init>", "(Lorg/matrix/android/sdk/api/failure/MatrixError;I)V", "getError", "()Lorg/matrix/android/sdk/api/failure/MatrixError;", "getHttpCode", "()I", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "toString", "", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final /* data */ class ServerError extends Failure {

        @NotNull
        private final MatrixError error;
        private final int httpCode;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ServerError(@NotNull MatrixError error, int i) {
            super(new RuntimeException(error.toString()), null);
            Intrinsics.checkNotNullParameter(error, "error");
            this.error = error;
            this.httpCode = i;
        }

        public static /* synthetic */ ServerError copy$default(ServerError serverError, MatrixError matrixError, int i, int i15, Object obj) {
            if ((i15 & 1) != 0) {
                matrixError = serverError.error;
            }
            if ((i15 & 2) != 0) {
                i = serverError.httpCode;
            }
            return serverError.copy(matrixError, i);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final MatrixError getError() {
            return this.error;
        }

        /* renamed from: component2, reason: from getter */
        public final int getHttpCode() {
            return this.httpCode;
        }

        @NotNull
        public final ServerError copy(@NotNull MatrixError error, int httpCode) {
            Intrinsics.checkNotNullParameter(error, "error");
            return new ServerError(error, httpCode);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ServerError)) {
                return false;
            }
            ServerError serverError = (ServerError) other;
            if (Intrinsics.areEqual(this.error, serverError.error) && this.httpCode == serverError.httpCode) {
                return true;
            }
            return false;
        }

        @NotNull
        public final MatrixError getError() {
            return this.error;
        }

        public final int getHttpCode() {
            return this.httpCode;
        }

        public int hashCode() {
            return Integer.hashCode(this.httpCode) + (this.error.hashCode() * 31);
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "ServerError(error=" + this.error + ", httpCode=" + this.httpCode + ")";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lorg/matrix/android/sdk/api/failure/Failure$Unknown;", "Lorg/matrix/android/sdk/api/failure/Failure;", "throwable", "", "<init>", "(Ljava/lang/Throwable;)V", "getThrowable", "()Ljava/lang/Throwable;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final /* data */ class Unknown extends Failure {

        @Nullable
        private final Throwable throwable;

        /* JADX WARN: Multi-variable type inference failed */
        public Unknown() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ Unknown copy$default(Unknown unknown, Throwable th5, int i, Object obj) {
            if ((i & 1) != 0) {
                th5 = unknown.throwable;
            }
            return unknown.copy(th5);
        }

        @Nullable
        /* renamed from: component1, reason: from getter */
        public final Throwable getThrowable() {
            return this.throwable;
        }

        @NotNull
        public final Unknown copy(@Nullable Throwable throwable) {
            return new Unknown(throwable);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof Unknown) && Intrinsics.areEqual(this.throwable, ((Unknown) other).throwable)) {
                return true;
            }
            return false;
        }

        @Nullable
        public final Throwable getThrowable() {
            return this.throwable;
        }

        public int hashCode() {
            Throwable th5 = this.throwable;
            if (th5 == null) {
                return 0;
            }
            return th5.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return sf4.a.m("Unknown(throwable=", ")", this.throwable);
        }

        public Unknown(@Nullable Throwable th5) {
            super(th5, null);
            this.throwable = th5;
        }

        public /* synthetic */ Unknown(Throwable th5, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th5);
        }
    }

    public /* synthetic */ Failure(Throwable th5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : th5, null);
    }

    public Failure(Throwable th5, DefaultConstructorMarker defaultConstructorMarker) {
        super(th5);
    }
}
