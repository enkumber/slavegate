package org.matrix.android.sdk.internal.session.filter;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b%\b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\u0010\b\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\b\u0003\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\r\u0010\u000eJp\u0010\u000f\u001a\u00020\u00002\u0010\b\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\b\u0003\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010R(\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0013\u0010\u0014R(\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\u0012\u0012\u0004\b\u0019\u0010\u0016\u001a\u0004\b\u0018\u0010\u0014R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u0012\u0004\b\u001e\u0010\u0016\u001a\u0004\b\u001c\u0010\u001dR\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b#\u0010\u0016\u001a\u0004\b!\u0010\"R\"\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010\u001b\u0012\u0004\b&\u0010\u0016\u001a\u0004\b%\u0010\u001dR\"\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010\u001b\u0012\u0004\b)\u0010\u0016\u001a\u0004\b(\u0010\u001dR\"\u0010\f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010\u001b\u0012\u0004\b,\u0010\u0016\u001a\u0004\b+\u0010\u001d¨\u0006-"}, d2 = {"Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;", "", "", "", "notRooms", "rooms", "Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;", "ephemeral", "", "includeLeave", "state", "timeline", "accountData", "<init>", "(Ljava/util/List;Ljava/util/List;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Ljava/lang/Boolean;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;)V", "copy", "(Ljava/util/List;Ljava/util/List;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Ljava/lang/Boolean;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;)Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;", "a", "Ljava/util/List;", "getNotRooms", "()Ljava/util/List;", "getNotRooms$annotations", "()V", "b", "getRooms", "getRooms$annotations", "c", "Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;", "getEphemeral", "()Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;", "getEphemeral$annotations", "d", "Ljava/lang/Boolean;", "getIncludeLeave", "()Ljava/lang/Boolean;", "getIncludeLeave$annotations", "e", "getState", "getState$annotations", "f", "getTimeline", "getTimeline$annotations", "g", "getAccountData", "getAccountData$annotations", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class RoomFilter {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List notRooms;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List rooms;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final RoomEventFilter ephemeral;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Boolean includeLeave;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final RoomEventFilter state;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final RoomEventFilter timeline;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final RoomEventFilter accountData;

    public RoomFilter(@o(name = "not_rooms") @Nullable List<String> list, @o(name = "rooms") @Nullable List<String> list2, @o(name = "ephemeral") @Nullable RoomEventFilter roomEventFilter, @o(name = "include_leave") @Nullable Boolean bool, @o(name = "state") @Nullable RoomEventFilter roomEventFilter2, @o(name = "timeline") @Nullable RoomEventFilter roomEventFilter3, @o(name = "account_data") @Nullable RoomEventFilter roomEventFilter4) {
        this.notRooms = list;
        this.rooms = list2;
        this.ephemeral = roomEventFilter;
        this.includeLeave = bool;
        this.state = roomEventFilter2;
        this.timeline = roomEventFilter3;
        this.accountData = roomEventFilter4;
    }

    @NotNull
    public final RoomFilter copy(@o(name = "not_rooms") @Nullable List<String> notRooms, @o(name = "rooms") @Nullable List<String> rooms, @o(name = "ephemeral") @Nullable RoomEventFilter ephemeral, @o(name = "include_leave") @Nullable Boolean includeLeave, @o(name = "state") @Nullable RoomEventFilter state, @o(name = "timeline") @Nullable RoomEventFilter timeline, @o(name = "account_data") @Nullable RoomEventFilter accountData) {
        return new RoomFilter(notRooms, rooms, ephemeral, includeLeave, state, timeline, accountData);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RoomFilter)) {
            return false;
        }
        RoomFilter roomFilter = (RoomFilter) obj;
        if (Intrinsics.areEqual(this.notRooms, roomFilter.notRooms) && Intrinsics.areEqual(this.rooms, roomFilter.rooms) && Intrinsics.areEqual(this.ephemeral, roomFilter.ephemeral) && Intrinsics.areEqual(this.includeLeave, roomFilter.includeLeave) && Intrinsics.areEqual(this.state, roomFilter.state) && Intrinsics.areEqual(this.timeline, roomFilter.timeline) && Intrinsics.areEqual(this.accountData, roomFilter.accountData)) {
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
        List list = this.notRooms;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = hashCode * 31;
        List list2 = this.rooms;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        RoomEventFilter roomEventFilter = this.ephemeral;
        if (roomEventFilter == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = roomEventFilter.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Boolean bool = this.includeLeave;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        RoomEventFilter roomEventFilter2 = this.state;
        if (roomEventFilter2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = roomEventFilter2.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        RoomEventFilter roomEventFilter3 = this.timeline;
        if (roomEventFilter3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = roomEventFilter3.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        RoomEventFilter roomEventFilter4 = this.accountData;
        if (roomEventFilter4 != null) {
            i = roomEventFilter4.hashCode();
        }
        return i23 + i;
    }

    public final String toString() {
        StringBuilder r15 = hl.a.r(this.notRooms, this.rooms, "RoomFilter(notRooms=", ", rooms=", ", ephemeral=");
        r15.append(this.ephemeral);
        r15.append(", includeLeave=");
        r15.append(this.includeLeave);
        r15.append(", state=");
        r15.append(this.state);
        r15.append(", timeline=");
        r15.append(this.timeline);
        r15.append(", accountData=");
        r15.append(this.accountData);
        r15.append(")");
        return r15.toString();
    }

    public /* synthetic */ RoomFilter(List list, List list2, RoomEventFilter roomEventFilter, Boolean bool, RoomEventFilter roomEventFilter2, RoomEventFilter roomEventFilter3, RoomEventFilter roomEventFilter4, int i) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : list2, (i & 4) != 0 ? null : roomEventFilter, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : roomEventFilter2, (i & 32) != 0 ? null : roomEventFilter3, (i & 64) != 0 ? null : roomEventFilter4);
    }

    @o(name = "account_data")
    public static /* synthetic */ void getAccountData$annotations() {
    }

    @o(name = "ephemeral")
    public static /* synthetic */ void getEphemeral$annotations() {
    }

    @o(name = "include_leave")
    public static /* synthetic */ void getIncludeLeave$annotations() {
    }

    @o(name = "not_rooms")
    public static /* synthetic */ void getNotRooms$annotations() {
    }

    @o(name = "rooms")
    public static /* synthetic */ void getRooms$annotations() {
    }

    @o(name = "state")
    public static /* synthetic */ void getState$annotations() {
    }

    @o(name = "timeline")
    public static /* synthetic */ void getTimeline$annotations() {
    }
}
