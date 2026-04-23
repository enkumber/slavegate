package org.matrix.android.sdk.api.session.sync.model;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import hl.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.matrix.android.sdk.api.session.events.model.Event;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u001b\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\u0010\b\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJR\u0010\r\u001a\u00020\u00002\u0010\b\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0004\b\r\u0010\u000eR(\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0011\u0010\u0012R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u0012\u0004\b\u0019\u0010\u0014\u001a\u0004\b\u0017\u0010\u0018R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010\u0016\u0012\u0004\b\u001c\u0010\u0014\u001a\u0004\b\u001b\u0010\u0018R\"\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u0016\u0012\u0004\b\u001f\u0010\u0014\u001a\u0004\b\u001e\u0010\u0018R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b#\u0010\u0014\u001a\u0004\b\n\u0010\"¨\u0006$"}, d2 = {"Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;", "", "", "Lorg/matrix/android/sdk/api/session/events/model/Event;", "events", "", "notificationCount", "highlightCount", "openReviewCount", "", "isCountedInUnread", "<init>", "(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V", "copy", "(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;", "a", "Ljava/util/List;", "getEvents", "()Ljava/util/List;", "getEvents$annotations", "()V", "b", "Ljava/lang/Integer;", "getNotificationCount", "()Ljava/lang/Integer;", "getNotificationCount$annotations", "c", "getHighlightCount", "getHighlightCount$annotations", "d", "getOpenReviewCount", "getOpenReviewCount$annotations", "e", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "isCountedInUnread$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class RoomSyncUnreadNotifications {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List events;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Integer notificationCount;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Integer highlightCount;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Integer openReviewCount;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Boolean isCountedInUnread;

    public RoomSyncUnreadNotifications(@o(name = "events") @Nullable List<Event> list, @o(name = "notification_count") @Nullable Integer num, @o(name = "highlight_count") @Nullable Integer num2, @o(name = "com.reddit.open_review_count") @Nullable Integer num3, @o(name = "com.reddit.is_counted_in_global_navigation_counter") @Nullable Boolean bool) {
        this.events = list;
        this.notificationCount = num;
        this.highlightCount = num2;
        this.openReviewCount = num3;
        this.isCountedInUnread = bool;
    }

    @NotNull
    public final RoomSyncUnreadNotifications copy(@o(name = "events") @Nullable List<Event> events, @o(name = "notification_count") @Nullable Integer notificationCount, @o(name = "highlight_count") @Nullable Integer highlightCount, @o(name = "com.reddit.open_review_count") @Nullable Integer openReviewCount, @o(name = "com.reddit.is_counted_in_global_navigation_counter") @Nullable Boolean isCountedInUnread) {
        return new RoomSyncUnreadNotifications(events, notificationCount, highlightCount, openReviewCount, isCountedInUnread);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RoomSyncUnreadNotifications)) {
            return false;
        }
        RoomSyncUnreadNotifications roomSyncUnreadNotifications = (RoomSyncUnreadNotifications) obj;
        if (Intrinsics.areEqual(this.events, roomSyncUnreadNotifications.events) && Intrinsics.areEqual(this.notificationCount, roomSyncUnreadNotifications.notificationCount) && Intrinsics.areEqual(this.highlightCount, roomSyncUnreadNotifications.highlightCount) && Intrinsics.areEqual(this.openReviewCount, roomSyncUnreadNotifications.openReviewCount) && Intrinsics.areEqual(this.isCountedInUnread, roomSyncUnreadNotifications.isCountedInUnread)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        List list = this.events;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num = this.notificationCount;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num2 = this.highlightCount;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Integer num3 = this.openReviewCount;
        if (num3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num3.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Boolean bool = this.isCountedInUnread;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RoomSyncUnreadNotifications(events=");
        sb2.append(this.events);
        sb2.append(", notificationCount=");
        sb2.append(this.notificationCount);
        sb2.append(", highlightCount=");
        a.A(sb2, this.highlightCount, ", openReviewCount=", this.openReviewCount, ", isCountedInUnread=");
        return pb.a.q(sb2, this.isCountedInUnread, ")");
    }

    @o(name = "events")
    public static /* synthetic */ void getEvents$annotations() {
    }

    @o(name = "highlight_count")
    public static /* synthetic */ void getHighlightCount$annotations() {
    }

    @o(name = "notification_count")
    public static /* synthetic */ void getNotificationCount$annotations() {
    }

    @o(name = "com.reddit.open_review_count")
    public static /* synthetic */ void getOpenReviewCount$annotations() {
    }

    @o(name = "com.reddit.is_counted_in_global_navigation_counter")
    public static /* synthetic */ void isCountedInUnread$annotations() {
    }
}
