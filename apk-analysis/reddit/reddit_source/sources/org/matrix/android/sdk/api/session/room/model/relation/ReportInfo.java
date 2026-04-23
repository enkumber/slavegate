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
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b \b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJV\u0010\u000e\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u0012\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0012\u0010\u0013R \u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010\u0011\u0012\u0004\b\u0018\u0010\u0015\u001a\u0004\b\u0017\u0010\u0013R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010\u0011\u0012\u0004\b\u001b\u0010\u0015\u001a\u0004\b\u001a\u0010\u0013R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010\u0015\u001a\u0004\b\u001e\u0010\u001fR\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010\u0015\u001a\u0004\b#\u0010$R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b)\u0010\u0015\u001a\u0004\b\u000b\u0010(¨\u0006*"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;", "", "", "type", "eventId", "key", "Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;", "inReplyTo", "", "option", "", "isFallingBack", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;Ljava/lang/Integer;Ljava/lang/Boolean;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;Ljava/lang/Integer;Ljava/lang/Boolean;)Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;", "a", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "getType$annotations", "()V", "b", "getEventId", "getEventId$annotations", "c", "getKey", "getKey$annotations", "d", "Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;", "getInReplyTo", "()Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;", "getInReplyTo$annotations", "e", "Ljava/lang/Integer;", "getOption", "()Ljava/lang/Integer;", "getOption$annotations", "f", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "isFallingBack$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class ReportInfo {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String type;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String eventId;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String key;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final ReplyToContent inReplyTo;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Integer option;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Boolean isFallingBack;

    public ReportInfo(@o(name = "rel_type") @Nullable String str, @o(name = "event_id") @NotNull String eventId, @o(name = "key") @Nullable String str2, @o(name = "m.in_reply_to") @Nullable ReplyToContent replyToContent, @o(name = "option") @Nullable Integer num, @o(name = "is_falling_back") @Nullable Boolean bool) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        this.type = str;
        this.eventId = eventId;
        this.key = str2;
        this.inReplyTo = replyToContent;
        this.option = num;
        this.isFallingBack = bool;
    }

    @NotNull
    public final ReportInfo copy(@o(name = "rel_type") @Nullable String type, @o(name = "event_id") @NotNull String eventId, @o(name = "key") @Nullable String key, @o(name = "m.in_reply_to") @Nullable ReplyToContent inReplyTo, @o(name = "option") @Nullable Integer option, @o(name = "is_falling_back") @Nullable Boolean isFallingBack) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        return new ReportInfo(type, eventId, key, inReplyTo, option, isFallingBack);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReportInfo)) {
            return false;
        }
        ReportInfo reportInfo = (ReportInfo) obj;
        if (Intrinsics.areEqual(this.type, reportInfo.type) && Intrinsics.areEqual(this.eventId, reportInfo.eventId) && Intrinsics.areEqual(this.key, reportInfo.key) && Intrinsics.areEqual(this.inReplyTo, reportInfo.inReplyTo) && Intrinsics.areEqual(this.option, reportInfo.option) && Intrinsics.areEqual(this.isFallingBack, reportInfo.isFallingBack)) {
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
        int a15 = a.a(hashCode * 31, 31, this.eventId);
        String str2 = this.key;
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
        StringBuilder i = y8.i("ReportInfo(type=", this.type, ", eventId=", this.eventId, ", key=");
        i.append(this.key);
        i.append(", inReplyTo=");
        i.append(this.inReplyTo);
        i.append(", option=");
        i.append(this.option);
        i.append(", isFallingBack=");
        i.append(this.isFallingBack);
        i.append(")");
        return i.toString();
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
