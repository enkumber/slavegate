package org.matrix.android.sdk.api.session.room.failure;

import a0.c;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.matrix.android.sdk.api.failure.Failure;
import org.matrix.android.sdk.api.failure.MatrixError;
import org.matrix.android.sdk.api.session.room.alias.RoomAliasError;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure;", "Lorg/matrix/android/sdk/api/failure/Failure$FeatureFailure;", "<init>", "()V", "CreatedWithTimeout", "CreatedWithDuplicate", "CreatedWithFederationFailure", "AliasError", "FeatureGated", "Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure$AliasError;", "Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure$CreatedWithDuplicate;", "Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure$CreatedWithFederationFailure;", "Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure$CreatedWithTimeout;", "Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure$FeatureGated;", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public abstract class CreateRoomFailure extends Failure.FeatureFailure {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure$AliasError;", "Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure;", "aliasError", "Lorg/matrix/android/sdk/api/session/room/alias/RoomAliasError;", "<init>", "(Lorg/matrix/android/sdk/api/session/room/alias/RoomAliasError;)V", "getAliasError", "()Lorg/matrix/android/sdk/api/session/room/alias/RoomAliasError;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final /* data */ class AliasError extends CreateRoomFailure {

        @NotNull
        private final RoomAliasError aliasError;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AliasError(@NotNull RoomAliasError aliasError) {
            super(null);
            Intrinsics.checkNotNullParameter(aliasError, "aliasError");
            this.aliasError = aliasError;
        }

        public static /* synthetic */ AliasError copy$default(AliasError aliasError, RoomAliasError roomAliasError, int i, Object obj) {
            if ((i & 1) != 0) {
                roomAliasError = aliasError.aliasError;
            }
            return aliasError.copy(roomAliasError);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final RoomAliasError getAliasError() {
            return this.aliasError;
        }

        @NotNull
        public final AliasError copy(@NotNull RoomAliasError aliasError) {
            Intrinsics.checkNotNullParameter(aliasError, "aliasError");
            return new AliasError(aliasError);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof AliasError) && Intrinsics.areEqual(this.aliasError, ((AliasError) other).aliasError)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final RoomAliasError getAliasError() {
            return this.aliasError;
        }

        public int hashCode() {
            return this.aliasError.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "AliasError(aliasError=" + this.aliasError + ")";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure$CreatedWithDuplicate;", "Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure;", "roomID", "", "<init>", "(Ljava/lang/String;)V", "getRoomID", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final /* data */ class CreatedWithDuplicate extends CreateRoomFailure {

        @NotNull
        private final String roomID;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CreatedWithDuplicate(@NotNull String roomID) {
            super(null);
            Intrinsics.checkNotNullParameter(roomID, "roomID");
            this.roomID = roomID;
        }

        public static /* synthetic */ CreatedWithDuplicate copy$default(CreatedWithDuplicate createdWithDuplicate, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = createdWithDuplicate.roomID;
            }
            return createdWithDuplicate.copy(str);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getRoomID() {
            return this.roomID;
        }

        @NotNull
        public final CreatedWithDuplicate copy(@NotNull String roomID) {
            Intrinsics.checkNotNullParameter(roomID, "roomID");
            return new CreatedWithDuplicate(roomID);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof CreatedWithDuplicate) && Intrinsics.areEqual(this.roomID, ((CreatedWithDuplicate) other).roomID)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getRoomID() {
            return this.roomID;
        }

        public int hashCode() {
            return this.roomID.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return c.m("CreatedWithDuplicate(roomID=", this.roomID, ")");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure$CreatedWithFederationFailure;", "Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure;", "matrixError", "Lorg/matrix/android/sdk/api/failure/MatrixError;", "<init>", "(Lorg/matrix/android/sdk/api/failure/MatrixError;)V", "getMatrixError", "()Lorg/matrix/android/sdk/api/failure/MatrixError;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final /* data */ class CreatedWithFederationFailure extends CreateRoomFailure {

        @NotNull
        private final MatrixError matrixError;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CreatedWithFederationFailure(@NotNull MatrixError matrixError) {
            super(null);
            Intrinsics.checkNotNullParameter(matrixError, "matrixError");
            this.matrixError = matrixError;
        }

        public static /* synthetic */ CreatedWithFederationFailure copy$default(CreatedWithFederationFailure createdWithFederationFailure, MatrixError matrixError, int i, Object obj) {
            if ((i & 1) != 0) {
                matrixError = createdWithFederationFailure.matrixError;
            }
            return createdWithFederationFailure.copy(matrixError);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final MatrixError getMatrixError() {
            return this.matrixError;
        }

        @NotNull
        public final CreatedWithFederationFailure copy(@NotNull MatrixError matrixError) {
            Intrinsics.checkNotNullParameter(matrixError, "matrixError");
            return new CreatedWithFederationFailure(matrixError);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof CreatedWithFederationFailure) && Intrinsics.areEqual(this.matrixError, ((CreatedWithFederationFailure) other).matrixError)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final MatrixError getMatrixError() {
            return this.matrixError;
        }

        public int hashCode() {
            return this.matrixError.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "CreatedWithFederationFailure(matrixError=" + this.matrixError + ")";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure$CreatedWithTimeout;", "Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure;", "roomID", "", "<init>", "(Ljava/lang/String;)V", "getRoomID", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final /* data */ class CreatedWithTimeout extends CreateRoomFailure {

        @NotNull
        private final String roomID;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CreatedWithTimeout(@NotNull String roomID) {
            super(null);
            Intrinsics.checkNotNullParameter(roomID, "roomID");
            this.roomID = roomID;
        }

        public static /* synthetic */ CreatedWithTimeout copy$default(CreatedWithTimeout createdWithTimeout, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = createdWithTimeout.roomID;
            }
            return createdWithTimeout.copy(str);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getRoomID() {
            return this.roomID;
        }

        @NotNull
        public final CreatedWithTimeout copy(@NotNull String roomID) {
            Intrinsics.checkNotNullParameter(roomID, "roomID");
            return new CreatedWithTimeout(roomID);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof CreatedWithTimeout) && Intrinsics.areEqual(this.roomID, ((CreatedWithTimeout) other).roomID)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getRoomID() {
            return this.roomID;
        }

        public int hashCode() {
            return this.roomID.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return c.m("CreatedWithTimeout(roomID=", this.roomID, ")");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure$FeatureGated;", "Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure;", "reason", "", "<init>", "(Ljava/lang/String;)V", "getReason", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final /* data */ class FeatureGated extends CreateRoomFailure {

        @NotNull
        private final String reason;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FeatureGated(@NotNull String reason) {
            super(null);
            Intrinsics.checkNotNullParameter(reason, "reason");
            this.reason = reason;
        }

        public static /* synthetic */ FeatureGated copy$default(FeatureGated featureGated, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = featureGated.reason;
            }
            return featureGated.copy(str);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getReason() {
            return this.reason;
        }

        @NotNull
        public final FeatureGated copy(@NotNull String reason) {
            Intrinsics.checkNotNullParameter(reason, "reason");
            return new FeatureGated(reason);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof FeatureGated) && Intrinsics.areEqual(this.reason, ((FeatureGated) other).reason)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getReason() {
            return this.reason;
        }

        public int hashCode() {
            return this.reason.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return c.m("FeatureGated(reason=", this.reason, ")");
        }
    }

    public /* synthetic */ CreateRoomFailure(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private CreateRoomFailure() {
    }
}
