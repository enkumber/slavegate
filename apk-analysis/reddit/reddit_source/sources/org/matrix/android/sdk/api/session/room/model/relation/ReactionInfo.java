package org.matrix.android.sdk.api.session.room.model.relation;

import androidx.compose.ui.graphics.y0;
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
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b#\b\u0087\b\u0018\u00002\u00020\u0001BW\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ`\u0010\u000f\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000bHÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0013\u0010\u0014R \u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\u0012\u0012\u0004\b\u0019\u0010\u0016\u001a\u0004\b\u0018\u0010\u0014R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010\u0012\u0012\u0004\b\u001c\u0010\u0016\u001a\u0004\b\u001b\u0010\u0014R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u0012\u0012\u0004\b\u001f\u0010\u0016\u001a\u0004\b\u001e\u0010\u0014R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b$\u0010\u0016\u001a\u0004\b\"\u0010#R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b)\u0010\u0016\u001a\u0004\b'\u0010(R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b*\u0010+\u0012\u0004\b-\u0010\u0016\u001a\u0004\b\f\u0010,¨\u0006."}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionInfo;", "", "", "type", "eventId", "key", "currentUserEventId", "Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;", "inReplyTo", "", "option", "", "isFallingBack", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;Ljava/lang/Integer;Ljava/lang/Boolean;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;Ljava/lang/Integer;Ljava/lang/Boolean;)Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionInfo;", "a", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "getType$annotations", "()V", "b", "getEventId", "getEventId$annotations", "c", "getKey", "getKey$annotations", "d", "getCurrentUserEventId", "getCurrentUserEventId$annotations", "e", "Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;", "getInReplyTo", "()Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;", "getInReplyTo$annotations", "f", "Ljava/lang/Integer;", "getOption", "()Ljava/lang/Integer;", "getOption$annotations", "g", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "isFallingBack$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class ReactionInfo {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String type;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String eventId;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String key;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String currentUserEventId;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final ReplyToContent inReplyTo;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Integer option;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final Boolean isFallingBack;

    public ReactionInfo(@o(name = "rel_type") @Nullable String str, @o(name = "event_id") @NotNull String eventId, @o(name = "key") @NotNull String key, @o(name = "current_user_annotation_event_id") @Nullable String str2, @o(name = "m.in_reply_to") @Nullable ReplyToContent replyToContent, @o(name = "option") @Nullable Integer num, @o(name = "is_falling_back") @Nullable Boolean bool) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(key, "key");
        this.type = str;
        this.eventId = eventId;
        this.key = key;
        this.currentUserEventId = str2;
        this.inReplyTo = replyToContent;
        this.option = num;
        this.isFallingBack = bool;
    }

    @NotNull
    public final ReactionInfo copy(@o(name = "rel_type") @Nullable String type, @o(name = "event_id") @NotNull String eventId, @o(name = "key") @NotNull String key, @o(name = "current_user_annotation_event_id") @Nullable String currentUserEventId, @o(name = "m.in_reply_to") @Nullable ReplyToContent inReplyTo, @o(name = "option") @Nullable Integer option, @o(name = "is_falling_back") @Nullable Boolean isFallingBack) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(key, "key");
        return new ReactionInfo(type, eventId, key, currentUserEventId, inReplyTo, option, isFallingBack);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReactionInfo)) {
            return false;
        }
        ReactionInfo reactionInfo = (ReactionInfo) obj;
        if (Intrinsics.areEqual(this.type, reactionInfo.type) && Intrinsics.areEqual(this.eventId, reactionInfo.eventId) && Intrinsics.areEqual(this.key, reactionInfo.key) && Intrinsics.areEqual(this.currentUserEventId, reactionInfo.currentUserEventId) && Intrinsics.areEqual(this.inReplyTo, reactionInfo.inReplyTo) && Intrinsics.areEqual(this.option, reactionInfo.option) && Intrinsics.areEqual(this.isFallingBack, reactionInfo.isFallingBack)) {
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
        String str = this.type;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = a.a(a.a(hashCode * 31, 31, this.eventId), 31, this.key);
        String str2 = this.currentUserEventId;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (a15 + hashCode2) * 31;
        ReplyToContent replyToContent = this.inReplyTo;
        if (replyToContent == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = replyToContent.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        Integer num = this.option;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        Boolean bool = this.isFallingBack;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("ReactionInfo(type=", this.type, ", eventId=", this.eventId, ", key=");
        y0.B(i, this.key, ", currentUserEventId=", this.currentUserEventId, ", inReplyTo=");
        i.append(this.inReplyTo);
        i.append(", option=");
        i.append(this.option);
        i.append(", isFallingBack=");
        return pb.a.q(i, this.isFallingBack, ")");
    }

    public /* synthetic */ ReactionInfo(String str, String str2, String str3, String str4, ReplyToContent replyToContent, Integer num, Boolean bool, int i) {
        this(str, str2, str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : replyToContent, (i & 32) != 0 ? null : num, (i & 64) != 0 ? null : bool);
    }

    @o(name = "current_user_annotation_event_id")
    public static /* synthetic */ void getCurrentUserEventId$annotations() {
    }

    @o(name = "event_id")
    public static /* synthetic */ void getEventId$annotations() {
    }

    @o(name = "m.in_reply_to")
    public static /* synthetic */ void getInReplyTo$annotations() {
    }

    @o(name = "key")
    public static /* synthetic */ void getKey$annotations() {
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
