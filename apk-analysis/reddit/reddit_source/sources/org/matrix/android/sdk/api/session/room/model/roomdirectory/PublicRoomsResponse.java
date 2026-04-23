package org.matrix.android.sdk.api.session.room.model.roomdirectory;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0019\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJF\u0010\f\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0010\b\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0004\b\f\u0010\rR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u0012\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\u000f\u0012\u0004\b\u0016\u0010\u0013\u001a\u0004\b\u0015\u0010\u0011R(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u0012\u0004\b\u001b\u0010\u0013\u001a\u0004\b\u0019\u0010\u001aR\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010\u0013\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsResponse;", "", "", "nextBatch", "prevBatch", "", "Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;", "chunk", "", "totalRoomCountEstimate", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsResponse;", "a", "Ljava/lang/String;", "getNextBatch", "()Ljava/lang/String;", "getNextBatch$annotations", "()V", "b", "getPrevBatch", "getPrevBatch$annotations", "c", "Ljava/util/List;", "getChunk", "()Ljava/util/List;", "getChunk$annotations", "d", "Ljava/lang/Integer;", "getTotalRoomCountEstimate", "()Ljava/lang/Integer;", "getTotalRoomCountEstimate$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class PublicRoomsResponse {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String nextBatch;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String prevBatch;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final List chunk;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Integer totalRoomCountEstimate;

    public PublicRoomsResponse(@o(name = "next_batch") @Nullable String str, @o(name = "prev_batch") @Nullable String str2, @o(name = "chunk") @Nullable List<PublicRoom> list, @o(name = "total_room_count_estimate") @Nullable Integer num) {
        this.nextBatch = str;
        this.prevBatch = str2;
        this.chunk = list;
        this.totalRoomCountEstimate = num;
    }

    @NotNull
    public final PublicRoomsResponse copy(@o(name = "next_batch") @Nullable String nextBatch, @o(name = "prev_batch") @Nullable String prevBatch, @o(name = "chunk") @Nullable List<PublicRoom> chunk, @o(name = "total_room_count_estimate") @Nullable Integer totalRoomCountEstimate) {
        return new PublicRoomsResponse(nextBatch, prevBatch, chunk, totalRoomCountEstimate);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PublicRoomsResponse)) {
            return false;
        }
        PublicRoomsResponse publicRoomsResponse = (PublicRoomsResponse) obj;
        if (Intrinsics.areEqual(this.nextBatch, publicRoomsResponse.nextBatch) && Intrinsics.areEqual(this.prevBatch, publicRoomsResponse.prevBatch) && Intrinsics.areEqual(this.chunk, publicRoomsResponse.chunk) && Intrinsics.areEqual(this.totalRoomCountEstimate, publicRoomsResponse.totalRoomCountEstimate)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.nextBatch;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.prevBatch;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list = this.chunk;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Integer num = this.totalRoomCountEstimate;
        if (num != null) {
            i = num.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("PublicRoomsResponse(nextBatch=", this.nextBatch, ", prevBatch=", this.prevBatch, ", chunk=");
        i.append(this.chunk);
        i.append(", totalRoomCountEstimate=");
        i.append(this.totalRoomCountEstimate);
        i.append(")");
        return i.toString();
    }

    @o(name = "chunk")
    public static /* synthetic */ void getChunk$annotations() {
    }

    @o(name = "next_batch")
    public static /* synthetic */ void getNextBatch$annotations() {
    }

    @o(name = "prev_batch")
    public static /* synthetic */ void getPrevBatch$annotations() {
    }

    @o(name = "total_room_count_estimate")
    public static /* synthetic */ void getTotalRoomCountEstimate$annotations() {
    }
}
