package org.matrix.android.sdk.api.session.sync.model;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b,\b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0016\b\u0003\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\f\u0012\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013Jp\u0010\u0014\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0016\b\u0003\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\f2\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0018\u0010\u0019R*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\"\u0010\u001b\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b'\u0010\u001b\u001a\u0004\b%\u0010&R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b,\u0010\u001b\u001a\u0004\b*\u0010+R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010.\u0012\u0004\b1\u0010\u001b\u001a\u0004\b/\u00100R.\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b2\u00103\u0012\u0004\b6\u0010\u001b\u001a\u0004\b4\u00105R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u00108\u0012\u0004\b;\u0010\u001b\u001a\u0004\b9\u0010:¨\u0006<"}, d2 = {"Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;", "", "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;", "state", "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;", "timeline", "Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;", "ephemeral", "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;", "accountData", "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;", "unreadNotifications", "", "", "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadThreadNotifications;", "unreadThreadNotifications", "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;", "summary", "<init>", "(Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;)V", "copy", "(Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;)Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;", "a", "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;", "getState", "()Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;", "getState$annotations", "()V", "b", "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;", "getTimeline", "()Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;", "setTimeline", "(Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;)V", "getTimeline$annotations", "c", "Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;", "getEphemeral", "()Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;", "getEphemeral$annotations", "d", "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;", "getAccountData", "()Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;", "getAccountData$annotations", "e", "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;", "getUnreadNotifications", "()Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;", "getUnreadNotifications$annotations", "f", "Ljava/util/Map;", "getUnreadThreadNotifications", "()Ljava/util/Map;", "getUnreadThreadNotifications$annotations", "g", "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;", "getSummary", "()Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;", "getSummary$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class RoomSync {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final RoomSyncState state;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public RoomSyncTimeline timeline;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final LazyRoomSyncEphemeral ephemeral;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final RoomSyncAccountData accountData;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final RoomSyncUnreadNotifications unreadNotifications;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Map unreadThreadNotifications;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final RoomSyncSummary summary;

    public RoomSync(@o(name = "state") @Nullable RoomSyncState roomSyncState, @o(name = "timeline") @Nullable RoomSyncTimeline roomSyncTimeline, @o(name = "ephemeral") @Nullable LazyRoomSyncEphemeral lazyRoomSyncEphemeral, @o(name = "account_data") @Nullable RoomSyncAccountData roomSyncAccountData, @o(name = "unread_notifications") @Nullable RoomSyncUnreadNotifications roomSyncUnreadNotifications, @o(name = "unread_thread_notifications") @Nullable Map<String, RoomSyncUnreadThreadNotifications> map, @o(name = "summary") @Nullable RoomSyncSummary roomSyncSummary) {
        this.state = roomSyncState;
        this.timeline = roomSyncTimeline;
        this.ephemeral = lazyRoomSyncEphemeral;
        this.accountData = roomSyncAccountData;
        this.unreadNotifications = roomSyncUnreadNotifications;
        this.unreadThreadNotifications = map;
        this.summary = roomSyncSummary;
    }

    @NotNull
    public final RoomSync copy(@o(name = "state") @Nullable RoomSyncState state, @o(name = "timeline") @Nullable RoomSyncTimeline timeline, @o(name = "ephemeral") @Nullable LazyRoomSyncEphemeral ephemeral, @o(name = "account_data") @Nullable RoomSyncAccountData accountData, @o(name = "unread_notifications") @Nullable RoomSyncUnreadNotifications unreadNotifications, @o(name = "unread_thread_notifications") @Nullable Map<String, RoomSyncUnreadThreadNotifications> unreadThreadNotifications, @o(name = "summary") @Nullable RoomSyncSummary summary) {
        return new RoomSync(state, timeline, ephemeral, accountData, unreadNotifications, unreadThreadNotifications, summary);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RoomSync)) {
            return false;
        }
        RoomSync roomSync = (RoomSync) obj;
        if (Intrinsics.areEqual(this.state, roomSync.state) && Intrinsics.areEqual(this.timeline, roomSync.timeline) && Intrinsics.areEqual(this.ephemeral, roomSync.ephemeral) && Intrinsics.areEqual(this.accountData, roomSync.accountData) && Intrinsics.areEqual(this.unreadNotifications, roomSync.unreadNotifications) && Intrinsics.areEqual(this.unreadThreadNotifications, roomSync.unreadThreadNotifications) && Intrinsics.areEqual(this.summary, roomSync.summary)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i = 0;
        RoomSyncState roomSyncState = this.state;
        if (roomSyncState == null) {
            hashCode = 0;
        } else {
            hashCode = roomSyncState.hashCode();
        }
        int i15 = hashCode * 31;
        RoomSyncTimeline roomSyncTimeline = this.timeline;
        if (roomSyncTimeline == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = roomSyncTimeline.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        LazyRoomSyncEphemeral lazyRoomSyncEphemeral = this.ephemeral;
        if (lazyRoomSyncEphemeral == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = lazyRoomSyncEphemeral.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        RoomSyncAccountData roomSyncAccountData = this.accountData;
        if (roomSyncAccountData == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = roomSyncAccountData.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        RoomSyncUnreadNotifications roomSyncUnreadNotifications = this.unreadNotifications;
        if (roomSyncUnreadNotifications == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = roomSyncUnreadNotifications.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Map map = this.unreadThreadNotifications;
        if (map == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = map.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        RoomSyncSummary roomSyncSummary = this.summary;
        if (roomSyncSummary != null) {
            i = roomSyncSummary.hashCode();
        }
        return i23 + i;
    }

    public final String toString() {
        return "RoomSync(state=" + this.state + ", timeline=" + this.timeline + ", ephemeral=" + this.ephemeral + ", accountData=" + this.accountData + ", unreadNotifications=" + this.unreadNotifications + ", unreadThreadNotifications=" + this.unreadThreadNotifications + ", summary=" + this.summary + ")";
    }

    public /* synthetic */ RoomSync(RoomSyncState roomSyncState, RoomSyncTimeline roomSyncTimeline, LazyRoomSyncEphemeral lazyRoomSyncEphemeral, RoomSyncAccountData roomSyncAccountData, RoomSyncUnreadNotifications roomSyncUnreadNotifications, Map map, RoomSyncSummary roomSyncSummary, int i) {
        this((i & 1) != 0 ? null : roomSyncState, (i & 2) != 0 ? null : roomSyncTimeline, (i & 4) != 0 ? null : lazyRoomSyncEphemeral, (i & 8) != 0 ? null : roomSyncAccountData, (i & 16) != 0 ? null : roomSyncUnreadNotifications, (i & 32) != 0 ? null : map, (i & 64) != 0 ? null : roomSyncSummary);
    }

    @o(name = "account_data")
    public static /* synthetic */ void getAccountData$annotations() {
    }

    @o(name = "ephemeral")
    public static /* synthetic */ void getEphemeral$annotations() {
    }

    @o(name = "state")
    public static /* synthetic */ void getState$annotations() {
    }

    @o(name = "summary")
    public static /* synthetic */ void getSummary$annotations() {
    }

    @o(name = "timeline")
    public static /* synthetic */ void getTimeline$annotations() {
    }

    @o(name = "unread_notifications")
    public static /* synthetic */ void getUnreadNotifications$annotations() {
    }

    @o(name = "unread_thread_notifications")
    public static /* synthetic */ void getUnreadThreadNotifications$annotations() {
    }
}
