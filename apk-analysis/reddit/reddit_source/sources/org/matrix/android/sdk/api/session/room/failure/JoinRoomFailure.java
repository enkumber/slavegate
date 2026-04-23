package org.matrix.android.sdk.api.session.room.failure;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.matrix.android.sdk.api.failure.Failure;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/failure/JoinRoomFailure;", "Lorg/matrix/android/sdk/api/failure/Failure$FeatureFailure;", "<init>", "()V", "JoinedWithTimeout", "Lorg/matrix/android/sdk/api/session/room/failure/JoinRoomFailure$JoinedWithTimeout;", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public abstract class JoinRoomFailure extends Failure.FeatureFailure {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/failure/JoinRoomFailure$JoinedWithTimeout;", "Lorg/matrix/android/sdk/api/session/room/failure/JoinRoomFailure;", "<init>", "()V", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final class JoinedWithTimeout extends JoinRoomFailure {
        public JoinedWithTimeout() {
            super(null);
        }
    }

    public /* synthetic */ JoinRoomFailure(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private JoinRoomFailure() {
    }
}
