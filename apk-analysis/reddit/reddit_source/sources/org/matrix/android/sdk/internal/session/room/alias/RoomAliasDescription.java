package org.matrix.android.sdk.internal.session.room.alias;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0003\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J*\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\u000e\b\u0003\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004HÆ\u0001¢\u0006\u0004\b\b\u0010\tR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR&\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u0012\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasDescription;", "", "", "roomId", "", "servers", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "copy", "(Ljava/lang/String;Ljava/util/List;)Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasDescription;", "a", "Ljava/lang/String;", "getRoomId", "()Ljava/lang/String;", "getRoomId$annotations", "()V", "b", "Ljava/util/List;", "getServers", "()Ljava/util/List;", "getServers$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class RoomAliasDescription {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String roomId;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List servers;

    public RoomAliasDescription(@o(name = "room_id") @NotNull String roomId, @o(name = "servers") @NotNull List<String> servers) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(servers, "servers");
        this.roomId = roomId;
        this.servers = servers;
    }

    @NotNull
    public final RoomAliasDescription copy(@o(name = "room_id") @NotNull String roomId, @o(name = "servers") @NotNull List<String> servers) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(servers, "servers");
        return new RoomAliasDescription(roomId, servers);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RoomAliasDescription)) {
            return false;
        }
        RoomAliasDescription roomAliasDescription = (RoomAliasDescription) obj;
        if (Intrinsics.areEqual(this.roomId, roomAliasDescription.roomId) && Intrinsics.areEqual(this.servers, roomAliasDescription.servers)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.servers.hashCode() + (this.roomId.hashCode() * 31);
    }

    public final String toString() {
        return sf4.a.l("RoomAliasDescription(roomId=", this.roomId, ", servers=", ")", this.servers);
    }

    @o(name = "room_id")
    public static /* synthetic */ void getRoomId$annotations() {
    }

    @o(name = "servers")
    public static /* synthetic */ void getServers$annotations() {
    }
}
