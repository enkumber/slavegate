package org.matrix.android.sdk.api.session.room.model;

import a0.c;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import hl.a;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b,\b\u0087\b\u0018\u00002\u00020\u0001Bá\u0001\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0016\b\u0003\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0016\b\u0003\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b\u0012\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0016\b\u0003\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\b\u0012<\b\u0003\u0010\u0012\u001a6\u0012\u0004\u0012\u00020\t\u0012$\u0012\"\u0012\u0004\u0012\u00020\t\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\bj\u0002`\u000f0\bj\u0002`\u0010\u0018\u00010\bj\u0004\u0018\u0001`\u0011¢\u0006\u0004\b\u0013\u0010\u0014Jê\u0001\u0010\u0015\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0016\b\u0003\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0016\b\u0003\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b2\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\u0016\b\u0003\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\b2<\b\u0003\u0010\u0012\u001a6\u0012\u0004\u0012\u00020\t\u0012$\u0012\"\u0012\u0004\u0012\u00020\t\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\bj\u0002`\u000f0\bj\u0002`\u0010\u0018\u00010\bj\u0004\u0018\u0001`\u0011HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0019\u0010\u001aR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u0018\u0012\u0004\b\u001f\u0010\u001c\u001a\u0004\b\u001e\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010\u0018\u0012\u0004\b\"\u0010\u001c\u001a\u0004\b!\u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010\u0018\u0012\u0004\b%\u0010\u001c\u001a\u0004\b$\u0010\u001aR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010\u0018\u0012\u0004\b(\u0010\u001c\u001a\u0004\b'\u0010\u001aR.\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010*\u0012\u0004\b-\u0010\u001c\u001a\u0004\b+\u0010,R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010\u0018\u0012\u0004\b0\u0010\u001c\u001a\u0004\b/\u0010\u001aR.\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b1\u0010*\u0012\u0004\b3\u0010\u001c\u001a\u0004\b2\u0010,R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b4\u0010\u0018\u0012\u0004\b6\u0010\u001c\u001a\u0004\b5\u0010\u001aR.\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u0010*\u0012\u0004\b9\u0010\u001c\u001a\u0004\b8\u0010,RT\u0010\u0012\u001a6\u0012\u0004\u0012\u00020\t\u0012$\u0012\"\u0012\u0004\u0012\u00020\t\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\bj\u0002`\u000f0\bj\u0002`\u0010\u0018\u00010\bj\u0004\u0018\u0001`\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b:\u0010*\u0012\u0004\b<\u0010\u001c\u001a\u0004\b;\u0010,¨\u0006="}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;", "", "", "ban", "kick", "invite", "redact", "eventsDefault", "", "", "events", "usersDefault", "users", "stateDefault", "notifications", "Lorg/matrix/android/sdk/api/session/room/model/PowerLevel;", "Lorg/matrix/android/sdk/api/session/room/model/TypesData;", "Lorg/matrix/android/sdk/api/session/room/model/EventFieldsData;", "eventFields", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V", "copy", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;", "a", "Ljava/lang/Integer;", "getBan", "()Ljava/lang/Integer;", "getBan$annotations", "()V", "b", "getKick", "getKick$annotations", "c", "getInvite", "getInvite$annotations", "d", "getRedact", "getRedact$annotations", "e", "getEventsDefault", "getEventsDefault$annotations", "f", "Ljava/util/Map;", "getEvents", "()Ljava/util/Map;", "getEvents$annotations", "g", "getUsersDefault", "getUsersDefault$annotations", "h", "getUsers", "getUsers$annotations", "i", "getStateDefault", "getStateDefault$annotations", "j", "getNotifications", "getNotifications$annotations", "k", "getEventFields", "getEventFields$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class PowerLevelsContent {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Integer ban;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Integer kick;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Integer invite;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Integer redact;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Integer eventsDefault;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Map events;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final Integer usersDefault;

    /* renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final Map users;

    /* renamed from: i, reason: from kotlin metadata */
    public final Integer stateDefault;

    /* renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final Map notifications;

    /* renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final Map eventFields;

    public PowerLevelsContent(@o(name = "ban") @Nullable Integer num, @o(name = "kick") @Nullable Integer num2, @o(name = "invite") @Nullable Integer num3, @o(name = "redact") @Nullable Integer num4, @o(name = "events_default") @Nullable Integer num5, @o(name = "events") @Nullable Map<String, Integer> map, @o(name = "users_default") @Nullable Integer num6, @o(name = "users") @Nullable Map<String, Integer> map2, @o(name = "state_default") @Nullable Integer num7, @o(name = "notifications") @Nullable Map<String, ? extends Object> map3, @o(name = "com.reddit.event_fields") @Nullable Map<String, ? extends Map<String, ? extends Map<String, Integer>>> map4) {
        this.ban = num;
        this.kick = num2;
        this.invite = num3;
        this.redact = num4;
        this.eventsDefault = num5;
        this.events = map;
        this.usersDefault = num6;
        this.users = map2;
        this.stateDefault = num7;
        this.notifications = map3;
        this.eventFields = map4;
    }

    @NotNull
    public final PowerLevelsContent copy(@o(name = "ban") @Nullable Integer ban, @o(name = "kick") @Nullable Integer kick, @o(name = "invite") @Nullable Integer invite, @o(name = "redact") @Nullable Integer redact, @o(name = "events_default") @Nullable Integer eventsDefault, @o(name = "events") @Nullable Map<String, Integer> events, @o(name = "users_default") @Nullable Integer usersDefault, @o(name = "users") @Nullable Map<String, Integer> users, @o(name = "state_default") @Nullable Integer stateDefault, @o(name = "notifications") @Nullable Map<String, ? extends Object> notifications, @o(name = "com.reddit.event_fields") @Nullable Map<String, ? extends Map<String, ? extends Map<String, Integer>>> eventFields) {
        return new PowerLevelsContent(ban, kick, invite, redact, eventsDefault, events, usersDefault, users, stateDefault, notifications, eventFields);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PowerLevelsContent)) {
            return false;
        }
        PowerLevelsContent powerLevelsContent = (PowerLevelsContent) obj;
        if (Intrinsics.areEqual(this.ban, powerLevelsContent.ban) && Intrinsics.areEqual(this.kick, powerLevelsContent.kick) && Intrinsics.areEqual(this.invite, powerLevelsContent.invite) && Intrinsics.areEqual(this.redact, powerLevelsContent.redact) && Intrinsics.areEqual(this.eventsDefault, powerLevelsContent.eventsDefault) && Intrinsics.areEqual(this.events, powerLevelsContent.events) && Intrinsics.areEqual(this.usersDefault, powerLevelsContent.usersDefault) && Intrinsics.areEqual(this.users, powerLevelsContent.users) && Intrinsics.areEqual(this.stateDefault, powerLevelsContent.stateDefault) && Intrinsics.areEqual(this.notifications, powerLevelsContent.notifications) && Intrinsics.areEqual(this.eventFields, powerLevelsContent.eventFields)) {
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
        Integer num = this.ban;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num2 = this.kick;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num3 = this.invite;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Integer num4 = this.redact;
        if (num4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Integer num5 = this.eventsDefault;
        if (num5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num5.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Map map = this.events;
        if (map == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = map.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        Integer num6 = this.usersDefault;
        if (num6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num6.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        Map map2 = this.users;
        if (map2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = map2.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        Integer num7 = this.stateDefault;
        if (num7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num7.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        Map map3 = this.notifications;
        if (map3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = map3.hashCode();
        }
        int i28 = (i27 + hashCode10) * 31;
        Map map4 = this.eventFields;
        if (map4 != null) {
            i = map4.hashCode();
        }
        return i28 + i;
    }

    public final String toString() {
        StringBuilder t2 = eh.t("PowerLevelsContent(ban=", ", kick=", ", invite=", this.ban, this.kick);
        a.A(t2, this.invite, ", redact=", this.redact, ", eventsDefault=");
        t2.append(this.eventsDefault);
        t2.append(", events=");
        t2.append(this.events);
        t2.append(", usersDefault=");
        t2.append(this.usersDefault);
        t2.append(", users=");
        t2.append(this.users);
        t2.append(", stateDefault=");
        t2.append(this.stateDefault);
        t2.append(", notifications=");
        t2.append(this.notifications);
        t2.append(", eventFields=");
        return c.r(t2, this.eventFields, ")");
    }

    public /* synthetic */ PowerLevelsContent(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Map map, Integer num6, Map map2, Integer num7, Map map3, Map map4, int i) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : num2, (i & 4) != 0 ? null : num3, (i & 8) != 0 ? null : num4, (i & 16) != 0 ? null : num5, (i & 32) != 0 ? null : map, (i & 64) != 0 ? null : num6, (i & 128) != 0 ? null : map2, (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? null : num7, (i & 512) != 0 ? null : map3, (i & 1024) != 0 ? null : map4);
    }

    @o(name = "ban")
    public static /* synthetic */ void getBan$annotations() {
    }

    @o(name = "com.reddit.event_fields")
    public static /* synthetic */ void getEventFields$annotations() {
    }

    @o(name = "events")
    public static /* synthetic */ void getEvents$annotations() {
    }

    @o(name = "events_default")
    public static /* synthetic */ void getEventsDefault$annotations() {
    }

    @o(name = "invite")
    public static /* synthetic */ void getInvite$annotations() {
    }

    @o(name = "kick")
    public static /* synthetic */ void getKick$annotations() {
    }

    @o(name = "notifications")
    public static /* synthetic */ void getNotifications$annotations() {
    }

    @o(name = "redact")
    public static /* synthetic */ void getRedact$annotations() {
    }

    @o(name = "state_default")
    public static /* synthetic */ void getStateDefault$annotations() {
    }

    @o(name = "users")
    public static /* synthetic */ void getUsers$annotations() {
    }

    @o(name = "users_default")
    public static /* synthetic */ void getUsersDefault$annotations() {
    }
}
