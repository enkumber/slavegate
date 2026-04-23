package org.matrix.android.sdk.api.session.room.model.relation;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import f00.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001d\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJJ\u0010\r\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0011\u0010\u0012R \u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\u0010\u0012\u0004\b\u0017\u0010\u0014\u001a\u0004\b\u0016\u0010\u0012R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u0012\u0004\b\u001c\u0010\u0014\u001a\u0004\b\u001a\u0010\u001bR\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b!\u0010\u0014\u001a\u0004\b\u001f\u0010 R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b%\u0010\u0014\u001a\u0004\b\n\u0010$¨\u0006&"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/relation/OpenedReportInfo;", "", "", "type", "eventId", "Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;", "inReplyTo", "", "option", "", "isFallingBack", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;Ljava/lang/Integer;Ljava/lang/Boolean;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;Ljava/lang/Integer;Ljava/lang/Boolean;)Lorg/matrix/android/sdk/api/session/room/model/relation/OpenedReportInfo;", "a", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "getType$annotations", "()V", "b", "getEventId", "getEventId$annotations", "c", "Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;", "getInReplyTo", "()Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;", "getInReplyTo$annotations", "d", "Ljava/lang/Integer;", "getOption", "()Ljava/lang/Integer;", "getOption$annotations", "e", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "isFallingBack$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class OpenedReportInfo {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String type;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String eventId;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final ReplyToContent inReplyTo;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Integer option;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Boolean isFallingBack;

    public OpenedReportInfo(@o(name = "rel_type") @Nullable String str, @o(name = "event_id") @NotNull String eventId, @o(name = "m.in_reply_to") @Nullable ReplyToContent replyToContent, @o(name = "option") @Nullable Integer num, @o(name = "is_falling_back") @Nullable Boolean bool) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        this.type = str;
        this.eventId = eventId;
        this.inReplyTo = replyToContent;
        this.option = num;
        this.isFallingBack = bool;
    }

    @NotNull
    public final OpenedReportInfo copy(@o(name = "rel_type") @Nullable String type, @o(name = "event_id") @NotNull String eventId, @o(name = "m.in_reply_to") @Nullable ReplyToContent inReplyTo, @o(name = "option") @Nullable Integer option, @o(name = "is_falling_back") @Nullable Boolean isFallingBack) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        return new OpenedReportInfo(type, eventId, inReplyTo, option, isFallingBack);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OpenedReportInfo)) {
            return false;
        }
        OpenedReportInfo openedReportInfo = (OpenedReportInfo) obj;
        if (Intrinsics.areEqual(this.type, openedReportInfo.type) && Intrinsics.areEqual(this.eventId, openedReportInfo.eventId) && Intrinsics.areEqual(this.inReplyTo, openedReportInfo.inReplyTo) && Intrinsics.areEqual(this.option, openedReportInfo.option) && Intrinsics.areEqual(this.isFallingBack, openedReportInfo.isFallingBack)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.type;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = a.a(hashCode * 31, 31, this.eventId);
        ReplyToContent replyToContent = this.inReplyTo;
        if (replyToContent == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = replyToContent.hashCode();
        }
        int i15 = (a15 + hashCode2) * 31;
        Integer num = this.option;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        Boolean bool = this.isFallingBack;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("OpenedReportInfo(type=", this.type, ", eventId=", this.eventId, ", inReplyTo=");
        i.append(this.inReplyTo);
        i.append(", option=");
        i.append(this.option);
        i.append(", isFallingBack=");
        return pb.a.q(i, this.isFallingBack, ")");
    }

    @o(name = "event_id")
    public static /* synthetic */ void getEventId$annotations() {
    }

    @o(name = "m.in_reply_to")
    public static /* synthetic */ void getInReplyTo$annotations() {
    }

    @o(name = "option")
    public static /* synthetic */ void getOption$annotations() {
    }

    @o(name = "rel_type")
    public static /* synthetic */ void getType$annotations() {
    }

    @o(name = "is_falling_back")
    public static /* synthetic */ void isFallingBack$annotations() {
    }
}
