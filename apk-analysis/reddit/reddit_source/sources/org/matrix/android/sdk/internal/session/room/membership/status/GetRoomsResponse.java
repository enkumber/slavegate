package org.matrix.android.sdk.internal.session.room.membership.status;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0010\b\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ.\u0010\t\u001a\u00020\u00002\u0010\b\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\t\u0010\nR(\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lorg/matrix/android/sdk/internal/session/room/membership/status/GetRoomsResponse;", "", "", "Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;", "rooms", "", "nextBatch", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "copy", "(Ljava/util/List;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/membership/status/GetRoomsResponse;", "a", "Ljava/util/List;", "getRooms", "()Ljava/util/List;", "getRooms$annotations", "()V", "b", "Ljava/lang/String;", "getNextBatch", "()Ljava/lang/String;", "getNextBatch$annotations", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class GetRoomsResponse {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List rooms;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String nextBatch;

    public GetRoomsResponse(@o(name = "rooms") @Nullable List<RoomDataResponse> list, @o(name = "next_batch") @Nullable String str) {
        this.rooms = list;
        this.nextBatch = str;
    }

    @NotNull
    public final GetRoomsResponse copy(@o(name = "rooms") @Nullable List<RoomDataResponse> rooms, @o(name = "next_batch") @Nullable String nextBatch) {
        return new GetRoomsResponse(rooms, nextBatch);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GetRoomsResponse)) {
            return false;
        }
        GetRoomsResponse getRoomsResponse = (GetRoomsResponse) obj;
        if (Intrinsics.areEqual(this.rooms, getRoomsResponse.rooms) && Intrinsics.areEqual(this.nextBatch, getRoomsResponse.nextBatch)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        List list = this.rooms;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.nextBatch;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "GetRoomsResponse(rooms=" + this.rooms + ", nextBatch=" + this.nextBatch + ")";
    }

    @o(name = "next_batch")
    public static /* synthetic */ void getNextBatch$annotations() {
    }

    @o(name = "rooms")
    public static /* synthetic */ void getRooms$annotations() {
    }
}
