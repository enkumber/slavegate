package org.matrix.android.sdk.internal.session.room;

import com.airbnb.deeplinkdispatch.base.MatchIndex;
import com.reddit.data.adapter.RailsJsonAdapter;
import gv3.k;
import gv3.o;
import gv3.p;
import gv3.s;
import gv3.t;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.matrix.android.sdk.api.session.room.model.Membership;
import org.matrix.android.sdk.internal.session.room.create.CreateRoomBody;
import org.matrix.android.sdk.internal.session.room.create.CreateRoomResponse;
import org.matrix.android.sdk.internal.session.room.membership.RoomMembersResponse;
import org.matrix.android.sdk.internal.session.room.membership.admin.UserIdAndReason;
import org.matrix.android.sdk.internal.session.room.membership.joining.InviteBody;
import org.matrix.android.sdk.internal.session.room.membership.peeking.PeekRoomResponse;
import org.matrix.android.sdk.internal.session.room.membership.status.GetRoomsResponse;
import org.matrix.android.sdk.internal.session.room.read.ReadBody;
import org.matrix.android.sdk.internal.session.room.relation.RelationsResponse;
import org.matrix.android.sdk.internal.session.room.reporting.ReportContentBody;
import org.matrix.android.sdk.internal.session.room.send.SendResponse;
import org.matrix.android.sdk.internal.session.room.send.model.EventRedactBody;
import org.matrix.android.sdk.internal.session.room.timeline.EventContextResponse;
import org.matrix.android.sdk.internal.session.room.timeline.GetEventsResponse;
import org.matrix.android.sdk.internal.session.room.timeline.PaginationResponse;
import org.matrix.android.sdk.internal.session.room.typing.TypingBody;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000Ì\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006JD\u0010\u000f\u001a\u00020\u000e2\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\t\u001a\u00020\u00072\b\b\u0001\u0010\n\u001a\u00020\u00072\b\b\u0001\u0010\f\u001a\u00020\u000b2\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u0007H§@¢\u0006\u0004\b\u000f\u0010\u0010J>\u0010\u0016\u001a\u00020\u00152\b\b\u0001\u0010\b\u001a\u00020\u00072\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0012H§@¢\u0006\u0004\b\u0016\u0010\u0017JL\u0010\u001e\u001a\u00020\u001d2\b\b\u0001\u0010\u0018\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\u0019\u001a\u00020\u00072\u001c\b\u0001\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001aj\u0004\u0018\u0001`\u001bH§@¢\u0006\u0004\b\u001e\u0010\u001fJ:\u0010\"\u001a\u00020!2\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010 \u001a\u00020\u00072\b\b\u0001\u0010\f\u001a\u00020\u000b2\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u0007H§@¢\u0006\u0004\b\"\u0010#J0\u0010&\u001a\u00020%2\b\b\u0001\u0010\b\u001a\u00020\u00072\u0014\b\u0001\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u001aH§@¢\u0006\u0004\b&\u0010'J8\u0010+\u001a\u00020%2\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010(\u001a\u00020\u00072\b\b\u0001\u0010 \u001a\u00020\u00072\b\b\u0001\u0010*\u001a\u00020)H§@¢\u0006\u0004\b+\u0010,J$\u0010.\u001a\u00020%2\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010*\u001a\u00020-H§@¢\u0006\u0004\b.\u0010/J>\u00103\u001a\u00020%2\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u00100\u001a\u00020\u00072\u0018\b\u0001\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u001aj\u0002`1H§@¢\u0006\u0004\b3\u00104Jh\u00108\u001a\u0002072\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010 \u001a\u00020\u00072\b\b\u0001\u00105\u001a\u00020\u00072\b\b\u0001\u0010\u0019\u001a\u00020\u00072\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u00106\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000bH§@¢\u0006\u0004\b8\u00109J^\u0010:\u001a\u0002072\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010 \u001a\u00020\u00072\b\b\u0001\u00105\u001a\u00020\u00072\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u00106\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000bH§@¢\u0006\u0004\b:\u0010;JH\u0010@\u001a\u00060\u0004j\u0002`?2\b\b\u0001\u0010<\u001a\u00020\u00072\u000e\b\u0001\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00070=2\u0018\b\u0001\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u001aj\u0002`1H§@¢\u0006\u0004\b@\u0010AJ&\u0010E\u001a\u00020D2\b\b\u0001\u0010<\u001a\u00020\u00072\n\b\u0003\u0010C\u001a\u0004\u0018\u00010BH§@¢\u0006\u0004\bE\u0010FJ\u001a\u0010G\u001a\u00020%2\b\b\u0001\u0010\b\u001a\u00020\u0007H§@¢\u0006\u0004\bG\u0010HJ2\u0010I\u001a\u00020%2\b\b\u0001\u0010\b\u001a\u00020\u00072\u0016\b\u0001\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u001aH§@¢\u0006\u0004\bI\u0010'J$\u0010L\u001a\u00020%2\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010K\u001a\u00020JH§@¢\u0006\u0004\bL\u0010MJ$\u0010N\u001a\u00020%2\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010K\u001a\u00020JH§@¢\u0006\u0004\bN\u0010MJ$\u0010O\u001a\u00020%2\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010K\u001a\u00020JH§@¢\u0006\u0004\bO\u0010MJ8\u0010Q\u001a\u00020\u001d2\b\b\u0001\u0010\u0018\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010 \u001a\u00020\u00072\b\b\u0001\u0010*\u001a\u00020PH§@¢\u0006\u0004\bQ\u0010RJ.\u0010T\u001a\u00020%2\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010 \u001a\u00020\u00072\b\b\u0001\u0010*\u001a\u00020SH§@¢\u0006\u0004\bT\u0010UJ.\u0010X\u001a\u00020%2\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010V\u001a\u00020\u00072\b\b\u0001\u0010*\u001a\u00020WH§@¢\u0006\u0004\bX\u0010YJH\u0010[\u001a\u00020%2\b\b\u0001\u0010V\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010Z\u001a\u00020\u00072\u0018\b\u0001\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u001aj\u0002`1H§@¢\u0006\u0004\b[\u0010\u001fJ.\u0010_\u001a\u00020^2\b\b\u0001\u0010Z\u001a\u00020\u00072\b\b\u0001\u0010\\\u001a\u00020\u00072\b\b\u0001\u0010]\u001a\u00020\u0007H§@¢\u0006\u0004\b_\u0010`Jh\u0010g\u001a\u00020f2\b\b\u0001\u0010\b\u001a\u00020\u00072\n\b\u0001\u0010a\u001a\u0004\u0018\u00010\u00072\b\b\u0001\u0010b\u001a\u00020\u000b2\b\b\u0001\u0010c\u001a\u00020\u000b2\b\b\u0003\u0010]\u001a\u00020\u00072\n\b\u0003\u0010d\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010e\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010 \u001a\u0004\u0018\u00010\u0007H§@¢\u0006\u0004\bg\u0010h¨\u0006iÀ\u0006\u0003"}, d2 = {"Lorg/matrix/android/sdk/internal/session/room/h;", "", "Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;", "param", "Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomResponse;", "s", "(Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;Ldm3/a;)Ljava/lang/Object;", "", "roomId", "from", "dir", "", "limit", "filter", "Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;", "x", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ldm3/a;)Ljava/lang/Object;", "syncToken", "Lorg/matrix/android/sdk/api/session/room/model/Membership;", "membership", "notMembership", "Lorg/matrix/android/sdk/internal/session/room/membership/RoomMembersResponse;", "f", "(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/Membership;Lorg/matrix/android/sdk/api/session/room/model/Membership;Ldm3/a;)Ljava/lang/Object;", "txId", "eventType", "", "Lorg/matrix/android/sdk/api/session/events/model/Content;", "content", "Lorg/matrix/android/sdk/internal/session/room/send/SendResponse;", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;", "eventId", "Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;", "m", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ldm3/a;)Ljava/lang/Object;", "markers", "", "p", "(Ljava/lang/String;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;", "receiptType", "Lorg/matrix/android/sdk/internal/session/room/read/ReadBody;", "body", "d", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/read/ReadBody;Ldm3/a;)Ljava/lang/Object;", "Lorg/matrix/android/sdk/internal/session/room/membership/joining/InviteBody;", "h", "(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/membership/joining/InviteBody;Ldm3/a;)Ljava/lang/Object;", "stateEventType", "Lorg/matrix/android/sdk/api/util/JsonDict;", "params", "b", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;", "relationType", "to", "Lorg/matrix/android/sdk/internal/session/room/relation/RelationsResponse;", "v", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldm3/a;)Ljava/lang/Object;", "l", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldm3/a;)Ljava/lang/Object;", "roomIdOrAlias", "", "viaServers", "Lorg/matrix/android/sdk/internal/session/room/create/JoinRoomResponse;", "n", "(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;", "", "state", "Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;", RailsJsonAdapter.RemoteSearchResultsDataModel.EXECUTED_QUERY, "(Ljava/lang/String;Ljava/lang/Boolean;Ldm3/a;)Ljava/lang/Object;", "j", "(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;", "c", "Lorg/matrix/android/sdk/internal/session/room/membership/admin/UserIdAndReason;", "userIdAndReason", "u", "(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/membership/admin/UserIdAndReason;Ldm3/a;)Ljava/lang/Object;", "o", RailsJsonAdapter.RemoteSearchResultsDataModel.EXECUTED_TIME_FRAME, "Lorg/matrix/android/sdk/internal/session/room/send/model/EventRedactBody;", "y", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/send/model/EventRedactBody;Ldm3/a;)Ljava/lang/Object;", "Lorg/matrix/android/sdk/internal/session/room/reporting/ReportContentBody;", MatchIndex.ROOT_VALUE, "(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/reporting/ReportContentBody;Ldm3/a;)Ljava/lang/Object;", "userId", "Lorg/matrix/android/sdk/internal/session/room/typing/TypingBody;", "i", "(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/typing/TypingBody;Ldm3/a;)Ljava/lang/Object;", "type", "e", "withUser", "include", "Lorg/matrix/android/sdk/internal/session/room/membership/status/GetRoomsResponse;", "g", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;", "sid", "before", "after", "parentSid", "scope", "Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;", "k", "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public interface h {
    @p("_matrix/client/r0/rooms/{roomId}/send/{eventType}/{txId}")
    @Nullable
    Object a(@s("txId") @NotNull String str, @s("roomId") @NotNull String str2, @s("eventType") @NotNull String str3, @gv3.a @Nullable Map<String, Object> map, @NotNull dm3.a<? super SendResponse> aVar);

    @p("_matrix/client/r0/rooms/{roomId}/state/{state_event_type}")
    @Nullable
    Object b(@s("roomId") @NotNull String str, @s("state_event_type") @NotNull String str2, @gv3.a @NotNull Map<String, Object> map, @NotNull dm3.a<? super Unit> aVar);

    @o("_matrix/client/r0/rooms/{roomId}/leave")
    @Nullable
    Object c(@s("roomId") @NotNull String str, @gv3.a @NotNull Map<String, String> map, @NotNull dm3.a<? super Unit> aVar);

    @o("_matrix/client/r0/rooms/{roomId}/receipt/{receiptType}/{eventId}")
    @Nullable
    Object d(@s("roomId") @NotNull String str, @s("receiptType") @NotNull String str2, @s("eventId") @NotNull String str3, @gv3.a @NotNull ReadBody readBody, @NotNull dm3.a<? super Unit> aVar);

    @p("_matrix/client/r0/user/{userId}/rooms/{roomId}/account_data/{type}")
    @Nullable
    Object e(@s("userId") @NotNull String str, @s("roomId") @NotNull String str2, @s("type") @NotNull String str3, @gv3.a @NotNull Map<String, Object> map, @NotNull dm3.a<? super Unit> aVar);

    @gv3.f("_matrix/client/r0/rooms/{roomId}/members")
    @Nullable
    Object f(@s("roomId") @NotNull String str, @t("at") @Nullable String str2, @t("membership") @Nullable Membership membership, @t("not_membership") @Nullable Membership membership2, @NotNull dm3.a<? super RoomMembersResponse> aVar);

    @gv3.f("_matrix/client/v3/rooms")
    @Nullable
    Object g(@t("type") @NotNull String str, @t("with_user") @NotNull String str2, @t(encoded = true, value = "include") @NotNull String str3, @NotNull dm3.a<? super GetRoomsResponse> aVar);

    @o("_matrix/client/r0/rooms/{roomId}/invite")
    @Nullable
    Object h(@s("roomId") @NotNull String str, @gv3.a @NotNull InviteBody inviteBody, @NotNull dm3.a<? super Unit> aVar);

    @p("_matrix/client/r0/rooms/{roomId}/typing/{userId}")
    @Nullable
    Object i(@s("roomId") @NotNull String str, @s("userId") @NotNull String str2, @gv3.a @NotNull TypingBody typingBody, @NotNull dm3.a<? super Unit> aVar);

    @o("_matrix/client/r0/rooms/{roomId}/unpeek")
    @Nullable
    Object j(@s("roomId") @NotNull String str, @NotNull dm3.a<? super Unit> aVar);

    @gv3.f("_matrix/client/v3/rooms/{roomId}/events")
    @Nullable
    Object k(@s("roomId") @NotNull String str, @t("seq") @Nullable String str2, @t("before") int i, @t("after") int i15, @t("include") @NotNull String str3, @t("parent") @Nullable String str4, @t("scope") @Nullable String str5, @t("event_id") @Nullable String str6, @NotNull dm3.a<? super GetEventsResponse> aVar);

    @gv3.f("_matrix/client/v1/rooms/{roomId}/relations/{eventId}/{relationType}")
    @Nullable
    Object l(@s("roomId") @NotNull String str, @s("eventId") @NotNull String str2, @s("relationType") @NotNull String str3, @t("dir") @Nullable String str4, @t("from") @Nullable String str5, @t("to") @Nullable String str6, @t("limit") @Nullable Integer num, @NotNull dm3.a<? super RelationsResponse> aVar);

    @gv3.f("_matrix/client/r0/rooms/{roomId}/context/{eventId}")
    @Nullable
    Object m(@s("roomId") @NotNull String str, @s("eventId") @NotNull String str2, @t("limit") int i, @t("filter") @Nullable String str3, @NotNull dm3.a<? super EventContextResponse> aVar);

    @o("_matrix/client/r0/join/{roomIdOrAlias}")
    @Nullable
    Object n(@s("roomIdOrAlias") @NotNull String str, @t("server_name") @NotNull List<String> list, @gv3.a @NotNull Map<String, Object> map, @NotNull dm3.a<? super CreateRoomResponse> aVar);

    @o("_matrix/client/r0/rooms/{roomId}/unban")
    @Nullable
    Object o(@s("roomId") @NotNull String str, @gv3.a @NotNull UserIdAndReason userIdAndReason, @NotNull dm3.a<? super Unit> aVar);

    @o("_matrix/client/r0/rooms/{roomId}/read_markers")
    @Nullable
    Object p(@s("roomId") @NotNull String str, @gv3.a @NotNull Map<String, String> map, @NotNull dm3.a<? super Unit> aVar);

    @o("_matrix/client/r0/peek/{roomIdOrAlias}")
    @Nullable
    Object q(@s("roomIdOrAlias") @NotNull String str, @t("state") @Nullable Boolean bool, @NotNull dm3.a<? super PeekRoomResponse> aVar);

    @o("_matrix/client/r0/rooms/{roomId}/report/{eventId}")
    @Nullable
    Object r(@s("roomId") @NotNull String str, @s("eventId") @NotNull String str2, @gv3.a @NotNull ReportContentBody reportContentBody, @NotNull dm3.a<? super Unit> aVar);

    @k({"CONNECT_TIMEOUT:60000", "READ_TIMEOUT:60000", "WRITE_TIMEOUT:60000"})
    @o("_matrix/client/r0/createRoom")
    @Nullable
    Object s(@gv3.a @NotNull CreateRoomBody createRoomBody, @NotNull dm3.a<? super CreateRoomResponse> aVar);

    @o("_matrix/client/r0/rooms/{roomId}/kick")
    @Nullable
    Object t(@s("roomId") @NotNull String str, @gv3.a @NotNull UserIdAndReason userIdAndReason, @NotNull dm3.a<? super Unit> aVar);

    @o("_matrix/client/r0/rooms/{roomId}/ban")
    @Nullable
    Object u(@s("roomId") @NotNull String str, @gv3.a @NotNull UserIdAndReason userIdAndReason, @NotNull dm3.a<? super Unit> aVar);

    @gv3.f("_matrix/client/v1/rooms/{roomId}/relations/{eventId}/{relationType}/{eventType}")
    @Nullable
    Object v(@s("roomId") @NotNull String str, @s("eventId") @NotNull String str2, @s("relationType") @NotNull String str3, @s("eventType") @NotNull String str4, @t("dir") @Nullable String str5, @t("from") @Nullable String str6, @t("to") @Nullable String str7, @t("limit") @Nullable Integer num, @NotNull dm3.a<? super RelationsResponse> aVar);

    @gv3.f("_matrix/client/r0/rooms/{roomId}/messages")
    @Nullable
    Object x(@s("roomId") @NotNull String str, @t("from") @NotNull String str2, @t("dir") @NotNull String str3, @t("limit") int i, @t("filter") @Nullable String str4, @NotNull dm3.a<? super PaginationResponse> aVar);

    @p("_matrix/client/r0/rooms/{roomId}/redact/{eventId}/{txnId}")
    @Nullable
    Object y(@s("txnId") @NotNull String str, @s("roomId") @NotNull String str2, @s("eventId") @NotNull String str3, @gv3.a @NotNull EventRedactBody eventRedactBody, @NotNull dm3.a<? super SendResponse> aVar);
}
