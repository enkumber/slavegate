package org.matrix.android.sdk.api.session.sync.model;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import hl.a;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\bG\b\u0087\b\u0018\u00002\u00020\u0001BÁ\u0001\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u001c\b\u0003\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\f\u0012\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b\u001d\u0010\u001eJÊ\u0001\u0010\u001f\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b2\u001c\b\u0003\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\f2\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\b\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\b\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00142\n\b\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00142\n\b\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\b\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÆ\u0001¢\u0006\u0004\b\u001f\u0010 R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010&\u001a\u0004\b#\u0010$R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010(\u0012\u0004\b+\u0010&\u001a\u0004\b)\u0010*R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010-\u0012\u0004\b0\u0010&\u001a\u0004\b.\u0010/R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b1\u00102\u0012\u0004\b5\u0010&\u001a\u0004\b3\u00104R4\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b6\u00107\u0012\u0004\b:\u0010&\u001a\u0004\b8\u00109R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b;\u0010<\u0012\u0004\b?\u0010&\u001a\u0004\b=\u0010>R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b@\u0010A\u0012\u0004\bD\u0010&\u001a\u0004\bB\u0010CR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bE\u0010F\u0012\u0004\bI\u0010&\u001a\u0004\bG\u0010HR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bJ\u0010K\u0012\u0004\bN\u0010&\u001a\u0004\bL\u0010MR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bO\u0010K\u0012\u0004\bQ\u0010&\u001a\u0004\bP\u0010MR\"\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bR\u0010K\u0012\u0004\bT\u0010&\u001a\u0004\bS\u0010MR\"\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bU\u0010K\u0012\u0004\bW\u0010&\u001a\u0004\bV\u0010MR\"\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bX\u0010Y\u0012\u0004\b\\\u0010&\u001a\u0004\bZ\u0010[R\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b]\u0010^\u0012\u0004\ba\u0010&\u001a\u0004\b_\u0010`¨\u0006b"}, d2 = {"Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;", "", "Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;", "accountData", "", "nextBatch", "Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;", "presence", "Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;", "toDevice", "", "Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;", "Lorg/matrix/android/sdk/api/session/sync/model/PeekResponse;", "peekData", "Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;", "rooms", "Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;", "deviceLists", "Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;", "deviceOneTimeKeysCount", "", "globalUnreadCounter", "invitesCounter", "spamInvitesCounter", "mainTimelineUnreadCounter", "Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;", "w3ReportLabels", "", "ts", "<init>", "(Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;Ljava/lang/Long;)V", "copy", "(Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;Ljava/lang/Long;)Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;", "a", "Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;", "getAccountData", "()Lorg/matrix/android/sdk/api/session/sync/model/UserAccountDataSync;", "getAccountData$annotations", "()V", "b", "Ljava/lang/String;", "getNextBatch", "()Ljava/lang/String;", "getNextBatch$annotations", "c", "Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;", "getPresence", "()Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;", "getPresence$annotations", "d", "Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;", "getToDevice", "()Lorg/matrix/android/sdk/api/session/sync/model/ToDeviceSyncResponse;", "getToDevice$annotations", "e", "Ljava/util/Map;", "getPeekData", "()Ljava/util/Map;", "getPeekData$annotations", "f", "Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;", "getRooms", "()Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;", "getRooms$annotations", "g", "Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;", "getDeviceLists", "()Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;", "getDeviceLists$annotations", "h", "Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;", "getDeviceOneTimeKeysCount", "()Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;", "getDeviceOneTimeKeysCount$annotations", "i", "Ljava/lang/Integer;", "getGlobalUnreadCounter", "()Ljava/lang/Integer;", "getGlobalUnreadCounter$annotations", "j", "getInvitesCounter", "getInvitesCounter$annotations", "k", "getSpamInvitesCounter", "getSpamInvitesCounter$annotations", "l", "getMainTimelineUnreadCounter", "getMainTimelineUnreadCounter$annotations", "m", "Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;", "getW3ReportLabels", "()Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;", "getW3ReportLabels$annotations", "n", "Ljava/lang/Long;", "getTs", "()Ljava/lang/Long;", "getTs$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class SyncResponse {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final UserAccountDataSync accountData;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String nextBatch;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final PresenceSyncResponse presence;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final ToDeviceSyncResponse toDevice;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Map peekData;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final RoomsSyncResponse rooms;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final DeviceListResponse deviceLists;

    /* renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final DeviceOneTimeKeysCountSyncResponse deviceOneTimeKeysCount;

    /* renamed from: i, reason: from kotlin metadata */
    public final Integer globalUnreadCounter;

    /* renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final Integer invitesCounter;

    /* renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final Integer spamInvitesCounter;

    /* renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final Integer mainTimelineUnreadCounter;

    /* renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final W3ReportLabels w3ReportLabels;

    /* renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final Long ts;

    public SyncResponse(@o(name = "account_data") @Nullable UserAccountDataSync userAccountDataSync, @o(name = "next_batch") @Nullable String str, @o(name = "presence") @Nullable PresenceSyncResponse presenceSyncResponse, @o(name = "to_device") @Nullable ToDeviceSyncResponse toDeviceSyncResponse, @o(name = "com.reddit.peek") @Nullable Map<String, RoomPeek> map, @o(name = "rooms") @Nullable RoomsSyncResponse roomsSyncResponse, @o(name = "device_lists") @Nullable DeviceListResponse deviceListResponse, @o(name = "device_one_time_keys_count") @Nullable DeviceOneTimeKeysCountSyncResponse deviceOneTimeKeysCountSyncResponse, @o(name = "com.reddit.global_navigation_counter") @Nullable Integer num, @o(name = "com.reddit.invites_counter") @Nullable Integer num2, @o(name = "com.reddit.spam_invites_counter") @Nullable Integer num3, @o(name = "com.reddit.main_timeline_counter") @Nullable Integer num4, @o(name = "com.reddit.w3_report_labels") @Nullable W3ReportLabels w3ReportLabels, @o(name = "ts") @Nullable Long l15) {
        this.accountData = userAccountDataSync;
        this.nextBatch = str;
        this.presence = presenceSyncResponse;
        this.toDevice = toDeviceSyncResponse;
        this.peekData = map;
        this.rooms = roomsSyncResponse;
        this.deviceLists = deviceListResponse;
        this.deviceOneTimeKeysCount = deviceOneTimeKeysCountSyncResponse;
        this.globalUnreadCounter = num;
        this.invitesCounter = num2;
        this.spamInvitesCounter = num3;
        this.mainTimelineUnreadCounter = num4;
        this.w3ReportLabels = w3ReportLabels;
        this.ts = l15;
    }

    @NotNull
    public final SyncResponse copy(@o(name = "account_data") @Nullable UserAccountDataSync accountData, @o(name = "next_batch") @Nullable String nextBatch, @o(name = "presence") @Nullable PresenceSyncResponse presence, @o(name = "to_device") @Nullable ToDeviceSyncResponse toDevice, @o(name = "com.reddit.peek") @Nullable Map<String, RoomPeek> peekData, @o(name = "rooms") @Nullable RoomsSyncResponse rooms, @o(name = "device_lists") @Nullable DeviceListResponse deviceLists, @o(name = "device_one_time_keys_count") @Nullable DeviceOneTimeKeysCountSyncResponse deviceOneTimeKeysCount, @o(name = "com.reddit.global_navigation_counter") @Nullable Integer globalUnreadCounter, @o(name = "com.reddit.invites_counter") @Nullable Integer invitesCounter, @o(name = "com.reddit.spam_invites_counter") @Nullable Integer spamInvitesCounter, @o(name = "com.reddit.main_timeline_counter") @Nullable Integer mainTimelineUnreadCounter, @o(name = "com.reddit.w3_report_labels") @Nullable W3ReportLabels w3ReportLabels, @o(name = "ts") @Nullable Long ts2) {
        return new SyncResponse(accountData, nextBatch, presence, toDevice, peekData, rooms, deviceLists, deviceOneTimeKeysCount, globalUnreadCounter, invitesCounter, spamInvitesCounter, mainTimelineUnreadCounter, w3ReportLabels, ts2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SyncResponse)) {
            return false;
        }
        SyncResponse syncResponse = (SyncResponse) obj;
        if (Intrinsics.areEqual(this.accountData, syncResponse.accountData) && Intrinsics.areEqual(this.nextBatch, syncResponse.nextBatch) && Intrinsics.areEqual(this.presence, syncResponse.presence) && Intrinsics.areEqual(this.toDevice, syncResponse.toDevice) && Intrinsics.areEqual(this.peekData, syncResponse.peekData) && Intrinsics.areEqual(this.rooms, syncResponse.rooms) && Intrinsics.areEqual(this.deviceLists, syncResponse.deviceLists) && Intrinsics.areEqual(this.deviceOneTimeKeysCount, syncResponse.deviceOneTimeKeysCount) && Intrinsics.areEqual(this.globalUnreadCounter, syncResponse.globalUnreadCounter) && Intrinsics.areEqual(this.invitesCounter, syncResponse.invitesCounter) && Intrinsics.areEqual(this.spamInvitesCounter, syncResponse.spamInvitesCounter) && Intrinsics.areEqual(this.mainTimelineUnreadCounter, syncResponse.mainTimelineUnreadCounter) && Intrinsics.areEqual(this.w3ReportLabels, syncResponse.w3ReportLabels) && Intrinsics.areEqual(this.ts, syncResponse.ts)) {
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
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int i = 0;
        UserAccountDataSync userAccountDataSync = this.accountData;
        if (userAccountDataSync == null) {
            hashCode = 0;
        } else {
            hashCode = userAccountDataSync.list.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.nextBatch;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        PresenceSyncResponse presenceSyncResponse = this.presence;
        if (presenceSyncResponse == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = presenceSyncResponse.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        ToDeviceSyncResponse toDeviceSyncResponse = this.toDevice;
        if (toDeviceSyncResponse == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = toDeviceSyncResponse.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Map map = this.peekData;
        if (map == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = map.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        RoomsSyncResponse roomsSyncResponse = this.rooms;
        if (roomsSyncResponse == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = roomsSyncResponse.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        DeviceListResponse deviceListResponse = this.deviceLists;
        if (deviceListResponse == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = deviceListResponse.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        DeviceOneTimeKeysCountSyncResponse deviceOneTimeKeysCountSyncResponse = this.deviceOneTimeKeysCount;
        if (deviceOneTimeKeysCountSyncResponse == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = deviceOneTimeKeysCountSyncResponse.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        Integer num = this.globalUnreadCounter;
        if (num == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        Integer num2 = this.invitesCounter;
        if (num2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num2.hashCode();
        }
        int i28 = (i27 + hashCode10) * 31;
        Integer num3 = this.spamInvitesCounter;
        if (num3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = num3.hashCode();
        }
        int i29 = (i28 + hashCode11) * 31;
        Integer num4 = this.mainTimelineUnreadCounter;
        if (num4 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = num4.hashCode();
        }
        int i35 = (i29 + hashCode12) * 31;
        W3ReportLabels w3ReportLabels = this.w3ReportLabels;
        if (w3ReportLabels == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = w3ReportLabels.hashCode();
        }
        int i36 = (i35 + hashCode13) * 31;
        Long l15 = this.ts;
        if (l15 != null) {
            i = l15.hashCode();
        }
        return i36 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SyncResponse(accountData=");
        sb2.append(this.accountData);
        sb2.append(", nextBatch=");
        sb2.append(this.nextBatch);
        sb2.append(", presence=");
        sb2.append(this.presence);
        sb2.append(", toDevice=");
        sb2.append(this.toDevice);
        sb2.append(", peekData=");
        sb2.append(this.peekData);
        sb2.append(", rooms=");
        sb2.append(this.rooms);
        sb2.append(", deviceLists=");
        sb2.append(this.deviceLists);
        sb2.append(", deviceOneTimeKeysCount=");
        sb2.append(this.deviceOneTimeKeysCount);
        sb2.append(", globalUnreadCounter=");
        a.A(sb2, this.globalUnreadCounter, ", invitesCounter=", this.invitesCounter, ", spamInvitesCounter=");
        a.A(sb2, this.spamInvitesCounter, ", mainTimelineUnreadCounter=", this.mainTimelineUnreadCounter, ", w3ReportLabels=");
        sb2.append(this.w3ReportLabels);
        sb2.append(", ts=");
        sb2.append(this.ts);
        sb2.append(")");
        return sb2.toString();
    }

    @o(name = "account_data")
    public static /* synthetic */ void getAccountData$annotations() {
    }

    @o(name = "device_lists")
    public static /* synthetic */ void getDeviceLists$annotations() {
    }

    @o(name = "device_one_time_keys_count")
    public static /* synthetic */ void getDeviceOneTimeKeysCount$annotations() {
    }

    @o(name = "com.reddit.global_navigation_counter")
    public static /* synthetic */ void getGlobalUnreadCounter$annotations() {
    }

    @o(name = "com.reddit.invites_counter")
    public static /* synthetic */ void getInvitesCounter$annotations() {
    }

    @o(name = "com.reddit.main_timeline_counter")
    public static /* synthetic */ void getMainTimelineUnreadCounter$annotations() {
    }

    @o(name = "next_batch")
    public static /* synthetic */ void getNextBatch$annotations() {
    }

    @o(name = "com.reddit.peek")
    public static /* synthetic */ void getPeekData$annotations() {
    }

    @o(name = "presence")
    public static /* synthetic */ void getPresence$annotations() {
    }

    @o(name = "rooms")
    public static /* synthetic */ void getRooms$annotations() {
    }

    @o(name = "com.reddit.spam_invites_counter")
    public static /* synthetic */ void getSpamInvitesCounter$annotations() {
    }

    @o(name = "to_device")
    public static /* synthetic */ void getToDevice$annotations() {
    }

    @o(name = "ts")
    public static /* synthetic */ void getTs$annotations() {
    }

    @o(name = "com.reddit.w3_report_labels")
    public static /* synthetic */ void getW3ReportLabels$annotations() {
    }
}
