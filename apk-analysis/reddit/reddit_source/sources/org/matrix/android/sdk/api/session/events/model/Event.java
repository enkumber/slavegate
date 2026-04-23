package org.matrix.android.sdk.api.session.events.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.airbnb.deeplinkdispatch.base.MatchIndex;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import nc.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.matrix.android.sdk.api.session.room.send.SendState;
import org.matrix.android.sdk.api.session.threads.ThreadNotificationState;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b5\b\u0087\b\u0018\u00002\u00020\u0001B»\u0001\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u001c\b\u0003\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007\u0012\u001c\b\u0003\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016JÄ\u0001\u0010\u0017\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u001c\b\u0003\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u00072\u001c\b\u0003\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u00072\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0013HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u001cR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010\u001a\u0012\u0004\b!\u0010\u001e\u001a\u0004\b \u0010\u001cR4\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b&\u0010\u001e\u001a\u0004\b$\u0010%R4\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010#\u0012\u0004\b)\u0010\u001e\u001a\u0004\b(\u0010%R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010+\u0012\u0004\b.\u0010\u001e\u001a\u0004\b,\u0010-R\"\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u0010\u001a\u0012\u0004\b1\u0010\u001e\u001a\u0004\b0\u0010\u001cR\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b2\u0010\u001a\u0012\u0004\b4\u0010\u001e\u001a\u0004\b3\u0010\u001cR\"\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b5\u0010\u001a\u0012\u0004\b7\u0010\u001e\u001a\u0004\b6\u0010\u001cR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b8\u00109\u0012\u0004\b<\u0010\u001e\u001a\u0004\b:\u0010;R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b=\u0010\u001a\u0012\u0004\b?\u0010\u001e\u001a\u0004\b>\u0010\u001cR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b@\u0010\u001a\u0012\u0004\bB\u0010\u001e\u001a\u0004\bA\u0010\u001cR\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bC\u0010D\u0012\u0004\bG\u0010\u001e\u001a\u0004\bE\u0010F¨\u0006H"}, d2 = {"Lorg/matrix/android/sdk/api/session/events/model/Event;", "Landroid/os/Parcelable;", "", "type", "eventId", "", "", "Lorg/matrix/android/sdk/api/session/events/model/Content;", "content", "prevContent", "", "originServerTs", "senderId", "stateKey", "roomId", "Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;", "unsignedData", "redacts", "seqId", "Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;", "localCookieData", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;)Lorg/matrix/android/sdk/api/session/events/model/Event;", "a", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "getType$annotations", "()V", "b", "getEventId", "getEventId$annotations", "c", "Ljava/util/Map;", "getContent", "()Ljava/util/Map;", "getContent$annotations", "d", "getPrevContent", "getPrevContent$annotations", "e", "Ljava/lang/Long;", "getOriginServerTs", "()Ljava/lang/Long;", "getOriginServerTs$annotations", "f", "getSenderId", "getSenderId$annotations", "g", "getStateKey", "getStateKey$annotations", "i", "getRoomId", "getRoomId$annotations", MatchIndex.ROOT_VALUE, "Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;", "getUnsignedData", "()Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;", "getUnsignedData$annotations", "v", "getRedacts", "getRedacts$annotations", "w", "getSeqId", "getSeqId$annotations", "x", "Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;", "getLocalCookieData", "()Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;", "getLocalCookieData$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class Event implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Event> CREATOR = new c(23);
    public transient String B;
    public transient ThreadNotificationState R;
    public transient Long S;

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String type;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String eventId;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Map content;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Map prevContent;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Long originServerTs;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String senderId;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final String stateKey;

    /* renamed from: i, reason: from kotlin metadata */
    public final String roomId;

    /* renamed from: r, reason: collision with root package name and from kotlin metadata */
    public final UnsignedData unsignedData;

    /* renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final String redacts;

    /* renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final String seqId;

    /* renamed from: x, reason: collision with root package name and from kotlin metadata */
    public final LocalCookieData localCookieData;

    /* renamed from: y, reason: collision with root package name */
    public transient SendState f128486y;

    public Event(@o(name = "type") @Nullable String str, @o(name = "event_id") @Nullable String str2, @o(name = "content") @Nullable Map<String, Object> map, @o(name = "prev_content") @Nullable Map<String, Object> map2, @o(name = "origin_server_ts") @Nullable Long l15, @o(name = "sender") @Nullable String str3, @o(name = "state_key") @Nullable String str4, @o(name = "room_id") @Nullable String str5, @o(name = "unsigned") @Nullable UnsignedData unsignedData, @o(name = "redacts") @Nullable String str6, @o(name = "seq_id") @Nullable String str7, @o(name = "local_reddit_cookie") @Nullable LocalCookieData localCookieData) {
        this.type = str;
        this.eventId = str2;
        this.content = map;
        this.prevContent = map2;
        this.originServerTs = l15;
        this.senderId = str3;
        this.stateKey = str4;
        this.roomId = str5;
        this.unsignedData = unsignedData;
        this.redacts = str6;
        this.seqId = str7;
        this.localCookieData = localCookieData;
        this.f128486y = SendState.UNKNOWN;
        this.R = ThreadNotificationState.NO_NEW_MESSAGE;
    }

    public static /* synthetic */ Event a(Event event, String str, int i) {
        String str2 = event.type;
        String str3 = event.eventId;
        Map<String, Object> map = event.content;
        Map<String, Object> map2 = event.prevContent;
        Long l15 = event.originServerTs;
        String str4 = event.senderId;
        String str5 = event.stateKey;
        if ((i & 128) != 0) {
            str = event.roomId;
        }
        return event.copy(str2, str3, map, map2, l15, str4, str5, str, event.unsignedData, event.redacts, event.seqId, event.localCookieData);
    }

    public final Event b() {
        Event a15 = a(this, null, 4095);
        a15.f128486y = this.f128486y;
        a15.B = this.B;
        a15.S = this.S;
        a15.R = this.R;
        return a15;
    }

    @NotNull
    public final Event copy(@o(name = "type") @Nullable String type, @o(name = "event_id") @Nullable String eventId, @o(name = "content") @Nullable Map<String, Object> content, @o(name = "prev_content") @Nullable Map<String, Object> prevContent, @o(name = "origin_server_ts") @Nullable Long originServerTs, @o(name = "sender") @Nullable String senderId, @o(name = "state_key") @Nullable String stateKey, @o(name = "room_id") @Nullable String roomId, @o(name = "unsigned") @Nullable UnsignedData unsignedData, @o(name = "redacts") @Nullable String redacts, @o(name = "seq_id") @Nullable String seqId, @o(name = "local_reddit_cookie") @Nullable LocalCookieData localCookieData) {
        return new Event(type, eventId, content, prevContent, originServerTs, senderId, stateKey, roomId, unsignedData, redacts, seqId, localCookieData);
    }

    public final Map d() {
        Map map;
        UnsignedData unsignedData = this.unsignedData;
        if (unsignedData != null) {
            map = unsignedData.redactedContent;
        } else {
            map = null;
        }
        if (map != null) {
            return unsignedData.redactedContent;
        }
        return this.content;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!Intrinsics.areEqual(Event.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type org.matrix.android.sdk.api.session.events.model.Event");
        Event event = (Event) obj;
        if (Intrinsics.areEqual(this.type, event.type) && Intrinsics.areEqual(this.eventId, event.eventId) && Intrinsics.areEqual(this.content, event.content) && Intrinsics.areEqual(this.prevContent, event.prevContent) && Intrinsics.areEqual(this.originServerTs, event.originServerTs) && Intrinsics.areEqual(this.senderId, event.senderId) && Intrinsics.areEqual(this.stateKey, event.stateKey) && Intrinsics.areEqual(this.roomId, event.roomId) && Intrinsics.areEqual(this.unsignedData, event.unsignedData) && Intrinsics.areEqual(this.redacts, event.redacts) && this.f128486y == event.f128486y && Intrinsics.areEqual(this.B, event.B)) {
            return true;
        }
        return false;
    }

    public final String g() {
        String str = this.type;
        if (str == null) {
            return "org.matrix.android.sdk.missing_type";
        }
        return str;
    }

    public final boolean h() {
        Event event;
        UnsignedData unsignedData = this.unsignedData;
        if (unsignedData != null) {
            event = unsignedData.redactedEvent;
        } else {
            event = null;
        }
        if (event != null) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i23;
        int i25;
        int i26;
        int i27;
        int i28 = 0;
        String str = this.type;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i29 = i * 31;
        String str2 = this.eventId;
        if (str2 != null) {
            i15 = str2.hashCode();
        } else {
            i15 = 0;
        }
        int i35 = (i29 + i15) * 31;
        Map map = this.content;
        if (map != null) {
            i16 = map.hashCode();
        } else {
            i16 = 0;
        }
        int i36 = (i35 + i16) * 31;
        Map map2 = this.prevContent;
        if (map2 != null) {
            i17 = map2.hashCode();
        } else {
            i17 = 0;
        }
        int i37 = (i36 + i17) * 31;
        Long l15 = this.originServerTs;
        if (l15 != null) {
            i18 = Long.hashCode(l15.longValue());
        } else {
            i18 = 0;
        }
        int i38 = (i37 + i18) * 31;
        String str3 = this.senderId;
        if (str3 != null) {
            i19 = str3.hashCode();
        } else {
            i19 = 0;
        }
        int i39 = (i38 + i19) * 31;
        String str4 = this.stateKey;
        if (str4 != null) {
            i23 = str4.hashCode();
        } else {
            i23 = 0;
        }
        int i45 = (i39 + i23) * 31;
        String str5 = this.roomId;
        if (str5 != null) {
            i25 = str5.hashCode();
        } else {
            i25 = 0;
        }
        int i46 = (i45 + i25) * 31;
        UnsignedData unsignedData = this.unsignedData;
        if (unsignedData != null) {
            i26 = unsignedData.hashCode();
        } else {
            i26 = 0;
        }
        int i47 = (i46 + i26) * 31;
        String str6 = this.redacts;
        if (str6 != null) {
            i27 = str6.hashCode();
        } else {
            i27 = 0;
        }
        int hashCode = (this.f128486y.hashCode() + ((i47 + i27) * 31)) * 31;
        String str7 = this.B;
        if (str7 != null) {
            i28 = str7.hashCode();
        }
        return hashCode + i28;
    }

    public final Map j() {
        Map map = this.prevContent;
        if (map == null) {
            UnsignedData unsignedData = this.unsignedData;
            if (unsignedData != null) {
                return unsignedData.prevContent;
            }
            return null;
        }
        return map;
    }

    public final String toString() {
        StringBuilder i = y8.i("Event(type=", this.type, ", eventId=", this.eventId, ", content=");
        i.append(this.content);
        i.append(", prevContent=");
        i.append(this.prevContent);
        i.append(", originServerTs=");
        sf4.a.x(this.originServerTs, ", senderId=", this.senderId, ", stateKey=", i);
        y0.B(i, this.stateKey, ", roomId=", this.roomId, ", unsignedData=");
        i.append(this.unsignedData);
        i.append(", redacts=");
        i.append(this.redacts);
        i.append(", seqId=");
        i.append(this.seqId);
        i.append(", localCookieData=");
        i.append(this.localCookieData);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.type);
        dest.writeString(this.eventId);
        Map map = this.content;
        if (map == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(map.size());
            for (Map.Entry entry : map.entrySet()) {
                dest.writeString((String) entry.getKey());
                dest.writeValue(entry.getValue());
            }
        }
        Map map2 = this.prevContent;
        if (map2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(map2.size());
            for (Map.Entry entry2 : map2.entrySet()) {
                dest.writeString((String) entry2.getKey());
                dest.writeValue(entry2.getValue());
            }
        }
        Long l15 = this.originServerTs;
        if (l15 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.ads.impl.reminder.composables.c.u(dest, 1, l15);
        }
        dest.writeString(this.senderId);
        dest.writeString(this.stateKey);
        dest.writeString(this.roomId);
        UnsignedData unsignedData = this.unsignedData;
        if (unsignedData == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            unsignedData.writeToParcel(dest, i);
        }
        dest.writeString(this.redacts);
        dest.writeString(this.seqId);
        LocalCookieData localCookieData = this.localCookieData;
        if (localCookieData == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            localCookieData.writeToParcel(dest, i);
        }
    }

    public /* synthetic */ Event(String str, String str2, Map map, Map map2, Long l15, String str3, String str4, String str5, UnsignedData unsignedData, String str6, String str7, LocalCookieData localCookieData, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : map, (i & 8) != 0 ? null : map2, (i & 16) != 0 ? null : l15, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : str5, (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? null : unsignedData, (i & 512) != 0 ? null : str6, (i & 1024) != 0 ? null : str7, (i & 2048) != 0 ? null : localCookieData);
    }

    @o(name = "content")
    public static /* synthetic */ void getContent$annotations() {
    }

    @o(name = "event_id")
    public static /* synthetic */ void getEventId$annotations() {
    }

    @o(name = "local_reddit_cookie")
    public static /* synthetic */ void getLocalCookieData$annotations() {
    }

    @o(name = "origin_server_ts")
    public static /* synthetic */ void getOriginServerTs$annotations() {
    }

    @o(name = "prev_content")
    public static /* synthetic */ void getPrevContent$annotations() {
    }

    @o(name = "redacts")
    public static /* synthetic */ void getRedacts$annotations() {
    }

    @o(name = "room_id")
    public static /* synthetic */ void getRoomId$annotations() {
    }

    @o(name = "sender")
    public static /* synthetic */ void getSenderId$annotations() {
    }

    @o(name = "seq_id")
    public static /* synthetic */ void getSeqId$annotations() {
    }

    @o(name = "state_key")
    public static /* synthetic */ void getStateKey$annotations() {
    }

    @o(name = "type")
    public static /* synthetic */ void getType$annotations() {
    }

    @o(name = "unsigned")
    public static /* synthetic */ void getUnsignedData$annotations() {
    }
}
