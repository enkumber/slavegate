package org.matrix.android.sdk.api.session.sync.model;

import a0.c;
import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\b\u0087\b\u0018\u00002\u00020\u0001Bu\u0012\u0014\b\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\b\u0003\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0002\u0012\u0014\b\u0003\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\b\u0003\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\b\u0003\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fJ~\u0010\r\u001a\u00020\u00002\u0014\b\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0014\b\u0003\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00022\u0014\b\u0003\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0014\b\u0003\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0014\b\u0003\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eR,\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0011\u0010\u0012R,\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\u0010\u0012\u0004\b\u0017\u0010\u0014\u001a\u0004\b\u0016\u0010\u0012R,\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010\u0010\u0012\u0004\b\u001a\u0010\u0014\u001a\u0004\b\u0019\u0010\u0012R,\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010\u0010\u0012\u0004\b\u001d\u0010\u0014\u001a\u0004\b\u001c\u0010\u0012R,\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u0010\u0012\u0004\b \u0010\u0014\u001a\u0004\b\u001f\u0010\u0012¨\u0006!"}, d2 = {"Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;", "", "", "", "Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;", "join", "Lorg/matrix/android/sdk/api/session/sync/model/InvitedRoomSync;", "invite", "leave", "peek", "inactive", "<init>", "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V", "copy", "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;", "a", "Ljava/util/Map;", "getJoin", "()Ljava/util/Map;", "getJoin$annotations", "()V", "b", "getInvite", "getInvite$annotations", "c", "getLeave", "getLeave$annotations", "d", "getPeek", "getPeek$annotations", "e", "getInactive", "getInactive$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class RoomsSyncResponse {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Map join;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Map invite;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Map leave;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Map peek;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Map inactive;

    public RoomsSyncResponse(@o(name = "join") @NotNull Map<String, RoomSync> join, @o(name = "invite") @NotNull Map<String, InvitedRoomSync> invite, @o(name = "leave") @NotNull Map<String, RoomSync> leave, @o(name = "peek") @NotNull Map<String, RoomSync> peek, @o(name = "inactive") @NotNull Map<String, ? extends Object> inactive) {
        Intrinsics.checkNotNullParameter(join, "join");
        Intrinsics.checkNotNullParameter(invite, "invite");
        Intrinsics.checkNotNullParameter(leave, "leave");
        Intrinsics.checkNotNullParameter(peek, "peek");
        Intrinsics.checkNotNullParameter(inactive, "inactive");
        this.join = join;
        this.invite = invite;
        this.leave = leave;
        this.peek = peek;
        this.inactive = inactive;
    }

    @NotNull
    public final RoomsSyncResponse copy(@o(name = "join") @NotNull Map<String, RoomSync> join, @o(name = "invite") @NotNull Map<String, InvitedRoomSync> invite, @o(name = "leave") @NotNull Map<String, RoomSync> leave, @o(name = "peek") @NotNull Map<String, RoomSync> peek, @o(name = "inactive") @NotNull Map<String, ? extends Object> inactive) {
        Intrinsics.checkNotNullParameter(join, "join");
        Intrinsics.checkNotNullParameter(invite, "invite");
        Intrinsics.checkNotNullParameter(leave, "leave");
        Intrinsics.checkNotNullParameter(peek, "peek");
        Intrinsics.checkNotNullParameter(inactive, "inactive");
        return new RoomsSyncResponse(join, invite, leave, peek, inactive);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RoomsSyncResponse)) {
            return false;
        }
        RoomsSyncResponse roomsSyncResponse = (RoomsSyncResponse) obj;
        if (Intrinsics.areEqual(this.join, roomsSyncResponse.join) && Intrinsics.areEqual(this.invite, roomsSyncResponse.invite) && Intrinsics.areEqual(this.leave, roomsSyncResponse.leave) && Intrinsics.areEqual(this.peek, roomsSyncResponse.peek) && Intrinsics.areEqual(this.inactive, roomsSyncResponse.inactive)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.inactive.hashCode() + y0.e(this.peek, y0.e(this.leave, y0.e(this.invite, this.join.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RoomsSyncResponse(join=");
        sb2.append(this.join);
        sb2.append(", invite=");
        sb2.append(this.invite);
        sb2.append(", leave=");
        sb2.append(this.leave);
        sb2.append(", peek=");
        sb2.append(this.peek);
        sb2.append(", inactive=");
        return c.r(sb2, this.inactive, ")");
    }

    @o(name = "inactive")
    public static /* synthetic */ void getInactive$annotations() {
    }

    @o(name = "invite")
    public static /* synthetic */ void getInvite$annotations() {
    }

    @o(name = "join")
    public static /* synthetic */ void getJoin$annotations() {
    }

    @o(name = "leave")
    public static /* synthetic */ void getLeave$annotations() {
    }

    @o(name = "peek")
    public static /* synthetic */ void getPeek$annotations() {
    }
}
