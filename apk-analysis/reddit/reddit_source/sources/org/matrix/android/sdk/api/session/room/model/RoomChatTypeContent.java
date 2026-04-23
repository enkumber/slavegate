package org.matrix.android.sdk.api.session.room.model;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import hl.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.matrix.android.sdk.api.session.events.model.ChatTypeParameters;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0010\b\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ:\u0010\n\u001a\u00020\u00002\u0010\b\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bR(\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010\r\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u0012\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0014\u0010\u0015R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u0012\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/RoomChatTypeContent;", "", "", "", "participants", "type", "Lorg/matrix/android/sdk/api/session/events/model/ChatTypeParameters;", "parameters", "<init>", "(Ljava/util/List;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/ChatTypeParameters;)V", "copy", "(Ljava/util/List;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/ChatTypeParameters;)Lorg/matrix/android/sdk/api/session/room/model/RoomChatTypeContent;", "a", "Ljava/util/List;", "getParticipants", "()Ljava/util/List;", "getParticipants$annotations", "()V", "b", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "getType$annotations", "c", "Lorg/matrix/android/sdk/api/session/events/model/ChatTypeParameters;", "getParameters", "()Lorg/matrix/android/sdk/api/session/events/model/ChatTypeParameters;", "getParameters$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class RoomChatTypeContent {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List participants;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String type;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final ChatTypeParameters parameters;

    public RoomChatTypeContent(@o(name = "participants") @Nullable List<String> list, @o(name = "type") @Nullable String str, @o(name = "parameters") @Nullable ChatTypeParameters chatTypeParameters) {
        this.participants = list;
        this.type = str;
        this.parameters = chatTypeParameters;
    }

    @NotNull
    public final RoomChatTypeContent copy(@o(name = "participants") @Nullable List<String> participants, @o(name = "type") @Nullable String type, @o(name = "parameters") @Nullable ChatTypeParameters parameters) {
        return new RoomChatTypeContent(participants, type, parameters);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RoomChatTypeContent)) {
            return false;
        }
        RoomChatTypeContent roomChatTypeContent = (RoomChatTypeContent) obj;
        if (Intrinsics.areEqual(this.participants, roomChatTypeContent.participants) && Intrinsics.areEqual(this.type, roomChatTypeContent.type) && Intrinsics.areEqual(this.parameters, roomChatTypeContent.parameters)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        List list = this.participants;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.type;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        ChatTypeParameters chatTypeParameters = this.parameters;
        if (chatTypeParameters != null) {
            i = chatTypeParameters.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder o3 = a.o("RoomChatTypeContent(participants=", ", type=", this.type, ", parameters=", this.participants);
        o3.append(this.parameters);
        o3.append(")");
        return o3.toString();
    }

    @o(name = "parameters")
    public static /* synthetic */ void getParameters$annotations() {
    }

    @o(name = "participants")
    public static /* synthetic */ void getParticipants$annotations() {
    }

    @o(name = "type")
    public static /* synthetic */ void getType$annotations() {
    }
}
