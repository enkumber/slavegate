package org.matrix.android.sdk.api.session.room.model.tombstone;

import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J(\u0010\u0007\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\n\u0012\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0010\u0010\f¨\u0006\u0012"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/tombstone/RoomTombstoneContent;", "", "", "body", "replacementRoomId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/tombstone/RoomTombstoneContent;", "a", "Ljava/lang/String;", "getBody", "()Ljava/lang/String;", "getBody$annotations", "()V", "b", "getReplacementRoomId", "getReplacementRoomId$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class RoomTombstoneContent {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String body;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String replacementRoomId;

    public RoomTombstoneContent(@o(name = "body") @Nullable String str, @o(name = "replacement_room") @Nullable String str2) {
        this.body = str;
        this.replacementRoomId = str2;
    }

    @NotNull
    public final RoomTombstoneContent copy(@o(name = "body") @Nullable String body, @o(name = "replacement_room") @Nullable String replacementRoomId) {
        return new RoomTombstoneContent(body, replacementRoomId);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RoomTombstoneContent)) {
            return false;
        }
        RoomTombstoneContent roomTombstoneContent = (RoomTombstoneContent) obj;
        if (Intrinsics.areEqual(this.body, roomTombstoneContent.body) && Intrinsics.areEqual(this.replacementRoomId, roomTombstoneContent.replacementRoomId)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.body;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.replacementRoomId;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y0.m("RoomTombstoneContent(body=", this.body, ", replacementRoomId=", this.replacementRoomId, ")");
    }

    @o(name = "body")
    public static /* synthetic */ void getBody$annotations() {
    }

    @o(name = "replacement_room")
    public static /* synthetic */ void getReplacementRoomId$annotations() {
    }
}
