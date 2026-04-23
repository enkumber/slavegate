package org.matrix.android.sdk.api.session.room.alias;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/alias/RoomAliasError;", "", "<init>", "()V", "AliasNotAvailable", "AliasInvalid", "Lorg/matrix/android/sdk/api/session/room/alias/RoomAliasError$AliasInvalid;", "Lorg/matrix/android/sdk/api/session/room/alias/RoomAliasError$AliasNotAvailable;", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public abstract class RoomAliasError extends Throwable {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/alias/RoomAliasError$AliasInvalid;", "Lorg/matrix/android/sdk/api/session/room/alias/RoomAliasError;", "<init>", "()V", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final class AliasInvalid extends RoomAliasError {
        public AliasInvalid() {
            super(null);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/alias/RoomAliasError$AliasNotAvailable;", "Lorg/matrix/android/sdk/api/session/room/alias/RoomAliasError;", "<init>", "()V", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final class AliasNotAvailable extends RoomAliasError {
        public AliasNotAvailable() {
            super(null);
        }
    }

    public /* synthetic */ RoomAliasError(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private RoomAliasError() {
    }
}
