package org.matrix.android.sdk.api.session.room.pinning;

import androidx.compose.foundation.text.y0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.matrix.android.sdk.api.failure.Failure;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/pinning/PinningFailure;", "Lorg/matrix/android/sdk/api/failure/Failure$FeatureFailure;", "<init>", "()V", "LimitReached", "NothingChanged", "Lorg/matrix/android/sdk/api/session/room/pinning/PinningFailure$LimitReached;", "Lorg/matrix/android/sdk/api/session/room/pinning/PinningFailure$NothingChanged;", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public abstract class PinningFailure extends Failure.FeatureFailure {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/pinning/PinningFailure$LimitReached;", "Lorg/matrix/android/sdk/api/session/room/pinning/PinningFailure;", "limit", "", "<init>", "(I)V", "getLimit", "()I", "component1", "copy", "equals", "", "other", "", "hashCode", "toString", "", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final /* data */ class LimitReached extends PinningFailure {
        private final int limit;

        public LimitReached(int i) {
            super(null);
            this.limit = i;
        }

        public static /* synthetic */ LimitReached copy$default(LimitReached limitReached, int i, int i15, Object obj) {
            if ((i15 & 1) != 0) {
                i = limitReached.limit;
            }
            return limitReached.copy(i);
        }

        /* renamed from: component1, reason: from getter */
        public final int getLimit() {
            return this.limit;
        }

        @NotNull
        public final LimitReached copy(int limit) {
            return new LimitReached(limit);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof LimitReached) && this.limit == ((LimitReached) other).limit) {
                return true;
            }
            return false;
        }

        public final int getLimit() {
            return this.limit;
        }

        public int hashCode() {
            return Integer.hashCode(this.limit);
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return y0.k(this.limit, "LimitReached(limit=", ")");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/pinning/PinningFailure$NothingChanged;", "Lorg/matrix/android/sdk/api/session/room/pinning/PinningFailure;", "<init>", "()V", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final class NothingChanged extends PinningFailure {
        public NothingChanged() {
            super(null);
        }
    }

    public /* synthetic */ PinningFailure(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PinningFailure() {
    }
}
