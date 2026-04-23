package org.matrix.android.sdk.api.session.sync.model;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J(\u0010\u0007\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\n\u0012\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0010\u0010\f¨\u0006\u0012"}, d2 = {"Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadThreadNotifications;", "", "", "notificationCount", "highlightCount", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;)V", "copy", "(Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadThreadNotifications;", "a", "Ljava/lang/Integer;", "getNotificationCount", "()Ljava/lang/Integer;", "getNotificationCount$annotations", "()V", "b", "getHighlightCount", "getHighlightCount$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class RoomSyncUnreadThreadNotifications {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Integer notificationCount;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Integer highlightCount;

    public RoomSyncUnreadThreadNotifications(@o(name = "notification_count") @Nullable Integer num, @o(name = "highlight_count") @Nullable Integer num2) {
        this.notificationCount = num;
        this.highlightCount = num2;
    }

    @NotNull
    public final RoomSyncUnreadThreadNotifications copy(@o(name = "notification_count") @Nullable Integer notificationCount, @o(name = "highlight_count") @Nullable Integer highlightCount) {
        return new RoomSyncUnreadThreadNotifications(notificationCount, highlightCount);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RoomSyncUnreadThreadNotifications)) {
            return false;
        }
        RoomSyncUnreadThreadNotifications roomSyncUnreadThreadNotifications = (RoomSyncUnreadThreadNotifications) obj;
        if (Intrinsics.areEqual(this.notificationCount, roomSyncUnreadThreadNotifications.notificationCount) && Intrinsics.areEqual(this.highlightCount, roomSyncUnreadThreadNotifications.highlightCount)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.notificationCount;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num2 = this.highlightCount;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "RoomSyncUnreadThreadNotifications(notificationCount=" + this.notificationCount + ", highlightCount=" + this.highlightCount + ")";
    }

    @o(name = "highlight_count")
    public static /* synthetic */ void getHighlightCount$annotations() {
    }

    @o(name = "notification_count")
    public static /* synthetic */ void getNotificationCount$annotations() {
    }
}
