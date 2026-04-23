package org.matrix.android.sdk.internal.session.room.create;

import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.matrix.android.sdk.api.session.events.model.Event;
import org.matrix.android.sdk.api.session.room.model.PowerLevelsContent;
import org.matrix.android.sdk.api.session.room.model.RoomDirectoryVisibility;
import org.matrix.android.sdk.api.session.room.model.create.CreateRoomPreset;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b6\b\u0087\b\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0001\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0001\u0012\u0010\b\u0001\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0014\u0010\u0015J \u0001\u0010\u0016\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0010\b\u0003\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b2\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00012\u0010\b\u0003\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b2\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u001bR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010\u001d\u001a\u0004\b \u0010!R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010\u001f\u0012\u0004\b%\u0010\u001d\u001a\u0004\b$\u0010!R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010\u001f\u0012\u0004\b(\u0010\u001d\u001a\u0004\b'\u0010!R(\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010*\u0012\u0004\b-\u0010\u001d\u001a\u0004\b+\u0010,R\"\u0010\n\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010/\u0012\u0004\b2\u0010\u001d\u001a\u0004\b0\u00101R(\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b3\u0010*\u0012\u0004\b5\u0010\u001d\u001a\u0004\b4\u0010,R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b6\u00107\u0012\u0004\b:\u0010\u001d\u001a\u0004\b8\u00109R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b;\u0010<\u0012\u0004\b>\u0010\u001d\u001a\u0004\b\u0010\u0010=R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b?\u0010@\u0012\u0004\bC\u0010\u001d\u001a\u0004\bA\u0010BR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bD\u0010\u001f\u0012\u0004\bF\u0010\u001d\u001a\u0004\bE\u0010!¨\u0006G"}, d2 = {"Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;", "", "Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;", "visibility", "", "roomAliasName", "name", "topic", "", "invitedUserIds", "creationContent", "Lorg/matrix/android/sdk/api/session/events/model/Event;", "initialStates", "Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;", "preset", "", "isDirect", "Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;", "powerLevelContentOverride", "roomVersion", "<init>", "(Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;Ljava/lang/Boolean;Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;Ljava/lang/String;)V", "copy", "(Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;Ljava/lang/Boolean;Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;", "a", "Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;", "getVisibility", "()Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;", "getVisibility$annotations", "()V", "b", "Ljava/lang/String;", "getRoomAliasName", "()Ljava/lang/String;", "getRoomAliasName$annotations", "c", "getName", "getName$annotations", "d", "getTopic", "getTopic$annotations", "e", "Ljava/util/List;", "getInvitedUserIds", "()Ljava/util/List;", "getInvitedUserIds$annotations", "f", "Ljava/lang/Object;", "getCreationContent", "()Ljava/lang/Object;", "getCreationContent$annotations", "g", "getInitialStates", "getInitialStates$annotations", "h", "Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;", "getPreset", "()Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;", "getPreset$annotations", "i", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "isDirect$annotations", "j", "Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;", "getPowerLevelContentOverride", "()Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;", "getPowerLevelContentOverride$annotations", "k", "getRoomVersion", "getRoomVersion$annotations", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class CreateRoomBody {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final RoomDirectoryVisibility visibility;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String roomAliasName;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String name;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String topic;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final List invitedUserIds;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Object creationContent;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final List initialStates;

    /* renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final CreateRoomPreset preset;

    /* renamed from: i, reason: from kotlin metadata */
    public final Boolean isDirect;

    /* renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final PowerLevelsContent powerLevelContentOverride;

    /* renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final String roomVersion;

    public CreateRoomBody(@o(name = "visibility") @Nullable RoomDirectoryVisibility roomDirectoryVisibility, @o(name = "room_alias_name") @Nullable String str, @o(name = "name") @Nullable String str2, @o(name = "topic") @Nullable String str3, @o(name = "invite") @Nullable List<String> list, @o(name = "creation_content") @Nullable Object obj, @o(name = "initial_state") @Nullable List<Event> list2, @o(name = "preset") @Nullable CreateRoomPreset createRoomPreset, @o(name = "is_direct") @Nullable Boolean bool, @o(name = "power_level_content_override") @Nullable PowerLevelsContent powerLevelsContent, @o(name = "room_version") @Nullable String str4) {
        this.visibility = roomDirectoryVisibility;
        this.roomAliasName = str;
        this.name = str2;
        this.topic = str3;
        this.invitedUserIds = list;
        this.creationContent = obj;
        this.initialStates = list2;
        this.preset = createRoomPreset;
        this.isDirect = bool;
        this.powerLevelContentOverride = powerLevelsContent;
        this.roomVersion = str4;
    }

    @NotNull
    public final CreateRoomBody copy(@o(name = "visibility") @Nullable RoomDirectoryVisibility visibility, @o(name = "room_alias_name") @Nullable String roomAliasName, @o(name = "name") @Nullable String name, @o(name = "topic") @Nullable String topic, @o(name = "invite") @Nullable List<String> invitedUserIds, @o(name = "creation_content") @Nullable Object creationContent, @o(name = "initial_state") @Nullable List<Event> initialStates, @o(name = "preset") @Nullable CreateRoomPreset preset, @o(name = "is_direct") @Nullable Boolean isDirect, @o(name = "power_level_content_override") @Nullable PowerLevelsContent powerLevelContentOverride, @o(name = "room_version") @Nullable String roomVersion) {
        return new CreateRoomBody(visibility, roomAliasName, name, topic, invitedUserIds, creationContent, initialStates, preset, isDirect, powerLevelContentOverride, roomVersion);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreateRoomBody)) {
            return false;
        }
        CreateRoomBody createRoomBody = (CreateRoomBody) obj;
        if (this.visibility == createRoomBody.visibility && Intrinsics.areEqual(this.roomAliasName, createRoomBody.roomAliasName) && Intrinsics.areEqual(this.name, createRoomBody.name) && Intrinsics.areEqual(this.topic, createRoomBody.topic) && Intrinsics.areEqual(this.invitedUserIds, createRoomBody.invitedUserIds) && Intrinsics.areEqual(this.creationContent, createRoomBody.creationContent) && Intrinsics.areEqual(this.initialStates, createRoomBody.initialStates) && this.preset == createRoomBody.preset && Intrinsics.areEqual(this.isDirect, createRoomBody.isDirect) && Intrinsics.areEqual(this.powerLevelContentOverride, createRoomBody.powerLevelContentOverride) && Intrinsics.areEqual(this.roomVersion, createRoomBody.roomVersion)) {
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
        RoomDirectoryVisibility roomDirectoryVisibility = this.visibility;
        if (roomDirectoryVisibility == null) {
            hashCode = 0;
        } else {
            hashCode = roomDirectoryVisibility.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.roomAliasName;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.name;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str3 = this.topic;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        List list = this.invitedUserIds;
        if (list == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Object obj = this.creationContent;
        if (obj == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = obj.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        List list2 = this.initialStates;
        if (list2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = list2.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        CreateRoomPreset createRoomPreset = this.preset;
        if (createRoomPreset == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = createRoomPreset.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        Boolean bool = this.isDirect;
        if (bool == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        PowerLevelsContent powerLevelsContent = this.powerLevelContentOverride;
        if (powerLevelsContent == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = powerLevelsContent.hashCode();
        }
        int i28 = (i27 + hashCode10) * 31;
        String str4 = this.roomVersion;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i28 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreateRoomBody(visibility=");
        sb2.append(this.visibility);
        sb2.append(", roomAliasName=");
        sb2.append(this.roomAliasName);
        sb2.append(", name=");
        y0.B(sb2, this.name, ", topic=", this.topic, ", invitedUserIds=");
        sb2.append(this.invitedUserIds);
        sb2.append(", creationContent=");
        sb2.append(this.creationContent);
        sb2.append(", initialStates=");
        sb2.append(this.initialStates);
        sb2.append(", preset=");
        sb2.append(this.preset);
        sb2.append(", isDirect=");
        sb2.append(this.isDirect);
        sb2.append(", powerLevelContentOverride=");
        sb2.append(this.powerLevelContentOverride);
        sb2.append(", roomVersion=");
        return sf4.a.o(sb2, this.roomVersion, ")");
    }

    @o(name = "creation_content")
    public static /* synthetic */ void getCreationContent$annotations() {
    }

    @o(name = "initial_state")
    public static /* synthetic */ void getInitialStates$annotations() {
    }

    @o(name = "invite")
    public static /* synthetic */ void getInvitedUserIds$annotations() {
    }

    @o(name = "name")
    public static /* synthetic */ void getName$annotations() {
    }

    @o(name = "power_level_content_override")
    public static /* synthetic */ void getPowerLevelContentOverride$annotations() {
    }

    @o(name = "preset")
    public static /* synthetic */ void getPreset$annotations() {
    }

    @o(name = "room_alias_name")
    public static /* synthetic */ void getRoomAliasName$annotations() {
    }

    @o(name = "room_version")
    public static /* synthetic */ void getRoomVersion$annotations() {
    }

    @o(name = "topic")
    public static /* synthetic */ void getTopic$annotations() {
    }

    @o(name = "visibility")
    public static /* synthetic */ void getVisibility$annotations() {
    }

    @o(name = "is_direct")
    public static /* synthetic */ void isDirect$annotations() {
    }
}
