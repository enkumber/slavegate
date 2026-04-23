package org.matrix.android.sdk.api.session.sync.model;

import androidx.compose.foundation.text.y0;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import f00.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J$\u0010\u0007\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0007\u0010\bR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\n\u0012\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0010\u0010\f¨\u0006\u0012"}, d2 = {"Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;", "", "", "peekExpiryTs", "peekStartTs", "<init>", "(JJ)V", "copy", "(JJ)Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;", "a", "J", "getPeekExpiryTs", "()J", "getPeekExpiryTs$annotations", "()V", "b", "getPeekStartTs", "getPeekStartTs$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class RoomPeek {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long peekExpiryTs;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final long peekStartTs;

    public RoomPeek(@o(name = "peek_expiry_ts") long j3, @o(name = "peek_start_ts") long j15) {
        this.peekExpiryTs = j3;
        this.peekStartTs = j15;
    }

    @NotNull
    public final RoomPeek copy(@o(name = "peek_expiry_ts") long peekExpiryTs, @o(name = "peek_start_ts") long peekStartTs) {
        return new RoomPeek(peekExpiryTs, peekStartTs);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RoomPeek)) {
            return false;
        }
        RoomPeek roomPeek = (RoomPeek) obj;
        if (this.peekExpiryTs == roomPeek.peekExpiryTs && this.peekStartTs == roomPeek.peekStartTs) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.peekStartTs) + (Long.hashCode(this.peekExpiryTs) * 31);
    }

    public final String toString() {
        return a.k(this.peekStartTs, ")", y0.v(this.peekExpiryTs, "RoomPeek(peekExpiryTs=", ", peekStartTs="));
    }

    @o(name = "peek_expiry_ts")
    public static /* synthetic */ void getPeekExpiryTs$annotations() {
    }

    @o(name = "peek_start_ts")
    public static /* synthetic */ void getPeekStartTs$annotations() {
    }
}
