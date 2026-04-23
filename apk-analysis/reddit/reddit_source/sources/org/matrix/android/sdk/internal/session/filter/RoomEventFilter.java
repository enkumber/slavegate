package org.matrix.android.sdk.internal.session.filter;

import androidx.compose.ui.graphics.y0;
import bu3.g;
import com.appsflyer.internal.j;
import com.squareup.moshi.o;
import com.squareup.moshi.p0;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b1\b\u0087\b\u0018\u00002\u00020\u0001Bµ\u0001\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\b\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\b\u0003\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\b\u0003\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\b\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\b\u0003\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\f\u0012\u0010\b\u0003\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0011\u0010\u0012J¾\u0001\u0010\u0013\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\b\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\b\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\b\u0003\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\b\u0003\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\b\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\b\u0003\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\f2\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\f2\u0010\b\u0003\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u0012\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0017\u0010\u0018R(\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001f\u0010\u001a\u001a\u0004\b\u001d\u0010\u001eR(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010\u001c\u0012\u0004\b\"\u0010\u001a\u001a\u0004\b!\u0010\u001eR(\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010\u001c\u0012\u0004\b%\u0010\u001a\u001a\u0004\b$\u0010\u001eR(\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010\u001c\u0012\u0004\b(\u0010\u001a\u001a\u0004\b'\u0010\u001eR(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010\u001c\u0012\u0004\b+\u0010\u001a\u001a\u0004\b*\u0010\u001eR(\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010\u001c\u0012\u0004\b.\u0010\u001a\u001a\u0004\b-\u0010\u001eR\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u00100\u0012\u0004\b3\u0010\u001a\u001a\u0004\b1\u00102R\"\u0010\u000e\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b4\u00100\u0012\u0004\b6\u0010\u001a\u001a\u0004\b5\u00102R\"\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u00100\u0012\u0004\b9\u0010\u001a\u001a\u0004\b8\u00102R(\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b:\u0010\u001c\u0012\u0004\b<\u0010\u001a\u001a\u0004\b;\u0010\u001e¨\u0006="}, d2 = {"Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;", "", "", "limit", "", "", "notSenders", "notTypes", "senders", "types", "rooms", "notRooms", "", "containsUrl", "lazyLoadMembers", "enableUnreadThreadNotifications", "notAggregatedRelations", "<init>", "(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V", "copy", "(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;", "a", "Ljava/lang/Integer;", "getLimit", "()Ljava/lang/Integer;", "getLimit$annotations", "()V", "b", "Ljava/util/List;", "getNotSenders", "()Ljava/util/List;", "getNotSenders$annotations", "c", "getNotTypes", "getNotTypes$annotations", "d", "getSenders", "getSenders$annotations", "e", "getTypes", "getTypes$annotations", "f", "getRooms", "getRooms$annotations", "g", "getNotRooms", "getNotRooms$annotations", "h", "Ljava/lang/Boolean;", "getContainsUrl", "()Ljava/lang/Boolean;", "getContainsUrl$annotations", "i", "getLazyLoadMembers", "getLazyLoadMembers$annotations", "j", "getEnableUnreadThreadNotifications", "getEnableUnreadThreadNotifications$annotations", "k", "getNotAggregatedRelations", "getNotAggregatedRelations$annotations", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class RoomEventFilter {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Integer limit;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List notSenders;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final List notTypes;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final List senders;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final List types;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final List rooms;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final List notRooms;

    /* renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final Boolean containsUrl;

    /* renamed from: i, reason: from kotlin metadata */
    public final Boolean lazyLoadMembers;

    /* renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final Boolean enableUnreadThreadNotifications;

    /* renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final List notAggregatedRelations;

    public RoomEventFilter(@o(name = "limit") @Nullable Integer num, @o(name = "not_senders") @Nullable List<String> list, @o(name = "not_types") @Nullable List<String> list2, @o(name = "senders") @Nullable List<String> list3, @o(name = "types") @Nullable List<String> list4, @o(name = "rooms") @Nullable List<String> list5, @o(name = "not_rooms") @Nullable List<String> list6, @o(name = "contains_url") @Nullable Boolean bool, @o(name = "lazy_load_members") @Nullable Boolean bool2, @o(name = "unread_thread_notifications") @Nullable Boolean bool3, @o(name = "not_aggregated_relations") @Nullable List<String> list7) {
        this.limit = num;
        this.notSenders = list;
        this.notTypes = list2;
        this.senders = list3;
        this.types = list4;
        this.rooms = list5;
        this.notRooms = list6;
        this.containsUrl = bool;
        this.lazyLoadMembers = bool2;
        this.enableUnreadThreadNotifications = bool3;
        this.notAggregatedRelations = list7;
    }

    public final String a() {
        p0 p0Var = g.f17743a;
        p0 p0Var2 = g.f17743a;
        p0Var2.getClass();
        String json = p0Var2.b(RoomEventFilter.class, yk3.d.f150756a).toJson(this);
        Intrinsics.checkNotNullExpressionValue(json, "toJson(...)");
        return json;
    }

    @NotNull
    public final RoomEventFilter copy(@o(name = "limit") @Nullable Integer limit, @o(name = "not_senders") @Nullable List<String> notSenders, @o(name = "not_types") @Nullable List<String> notTypes, @o(name = "senders") @Nullable List<String> senders, @o(name = "types") @Nullable List<String> types, @o(name = "rooms") @Nullable List<String> rooms, @o(name = "not_rooms") @Nullable List<String> notRooms, @o(name = "contains_url") @Nullable Boolean containsUrl, @o(name = "lazy_load_members") @Nullable Boolean lazyLoadMembers, @o(name = "unread_thread_notifications") @Nullable Boolean enableUnreadThreadNotifications, @o(name = "not_aggregated_relations") @Nullable List<String> notAggregatedRelations) {
        return new RoomEventFilter(limit, notSenders, notTypes, senders, types, rooms, notRooms, containsUrl, lazyLoadMembers, enableUnreadThreadNotifications, notAggregatedRelations);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RoomEventFilter)) {
            return false;
        }
        RoomEventFilter roomEventFilter = (RoomEventFilter) obj;
        if (Intrinsics.areEqual(this.limit, roomEventFilter.limit) && Intrinsics.areEqual(this.notSenders, roomEventFilter.notSenders) && Intrinsics.areEqual(this.notTypes, roomEventFilter.notTypes) && Intrinsics.areEqual(this.senders, roomEventFilter.senders) && Intrinsics.areEqual(this.types, roomEventFilter.types) && Intrinsics.areEqual(this.rooms, roomEventFilter.rooms) && Intrinsics.areEqual(this.notRooms, roomEventFilter.notRooms) && Intrinsics.areEqual(this.containsUrl, roomEventFilter.containsUrl) && Intrinsics.areEqual(this.lazyLoadMembers, roomEventFilter.lazyLoadMembers) && Intrinsics.areEqual(this.enableUnreadThreadNotifications, roomEventFilter.enableUnreadThreadNotifications) && Intrinsics.areEqual(this.notAggregatedRelations, roomEventFilter.notAggregatedRelations)) {
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
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int i = 0;
        Integer num = this.limit;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        List list = this.notSenders;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list2 = this.notTypes;
        if (list2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        List list3 = this.senders;
        if (list3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list3.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        List list4 = this.types;
        if (list4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list4.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        List list5 = this.rooms;
        if (list5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list5.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        List list6 = this.notRooms;
        if (list6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = list6.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        Boolean bool = this.containsUrl;
        if (bool == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        Boolean bool2 = this.lazyLoadMembers;
        if (bool2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool2.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        Boolean bool3 = this.enableUnreadThreadNotifications;
        if (bool3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool3.hashCode();
        }
        int i28 = (i27 + hashCode10) * 31;
        List list7 = this.notAggregatedRelations;
        if (list7 != null) {
            i = list7.hashCode();
        }
        return i28 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RoomEventFilter(limit=");
        sb2.append(this.limit);
        sb2.append(", notSenders=");
        sb2.append(this.notSenders);
        sb2.append(", notTypes=");
        sf4.a.y(sb2, this.notTypes, ", senders=", this.senders, ", types=");
        sf4.a.y(sb2, this.types, ", rooms=", this.rooms, ", notRooms=");
        sb2.append(this.notRooms);
        sb2.append(", containsUrl=");
        sb2.append(this.containsUrl);
        sb2.append(", lazyLoadMembers=");
        j.v(this.lazyLoadMembers, this.enableUnreadThreadNotifications, ", enableUnreadThreadNotifications=", ", notAggregatedRelations=", sb2);
        return y0.p(sb2, this.notAggregatedRelations, ")");
    }

    public /* synthetic */ RoomEventFilter(Integer num, List list, List list2, List list3, List list4, List list5, List list6, Boolean bool, Boolean bool2, Boolean bool3, List list7, int i) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : list, (i & 4) != 0 ? null : list2, (i & 8) != 0 ? null : list3, (i & 16) != 0 ? null : list4, (i & 32) != 0 ? null : list5, (i & 64) != 0 ? null : list6, (i & 128) != 0 ? null : bool, (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? null : bool2, (i & 512) != 0 ? null : bool3, (i & 1024) != 0 ? null : list7);
    }

    @o(name = "contains_url")
    public static /* synthetic */ void getContainsUrl$annotations() {
    }

    @o(name = "unread_thread_notifications")
    public static /* synthetic */ void getEnableUnreadThreadNotifications$annotations() {
    }

    @o(name = "lazy_load_members")
    public static /* synthetic */ void getLazyLoadMembers$annotations() {
    }

    @o(name = "limit")
    public static /* synthetic */ void getLimit$annotations() {
    }

    @o(name = "not_aggregated_relations")
    public static /* synthetic */ void getNotAggregatedRelations$annotations() {
    }

    @o(name = "not_rooms")
    public static /* synthetic */ void getNotRooms$annotations() {
    }

    @o(name = "not_senders")
    public static /* synthetic */ void getNotSenders$annotations() {
    }

    @o(name = "not_types")
    public static /* synthetic */ void getNotTypes$annotations() {
    }

    @o(name = "rooms")
    public static /* synthetic */ void getRooms$annotations() {
    }

    @o(name = "senders")
    public static /* synthetic */ void getSenders$annotations() {
    }

    @o(name = "types")
    public static /* synthetic */ void getTypes$annotations() {
    }
}
