package org.matrix.android.sdk.api.session.events.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.airbnb.deeplinkdispatch.base.MatchIndex;
import com.appsflyer.internal.j;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.accessibility.screens.h;
import com.reddit.frontpage.presentation.detail.g;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import nc.c;
import okhttp3.internal.http2.Http2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\bP\b\u0087\b\u0018\u00002\u00020\u0001B\u0083\u0002\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u001c\b\u0003\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006j\u0004\u0018\u0001`\t\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0016\b\u0003\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006\u0012\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\u0010\b\u0003\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013\u0012\n\b\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u001f\u0010 J\u008c\u0002\u0010!\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u001c\b\u0003\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006j\u0004\u0018\u0001`\t2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u00072\u0016\b\u0003\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00062\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0010\b\u0003\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00132\n\b\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\b\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\b\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b!\u0010\"R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b'\u0010(\u001a\u0004\b%\u0010&R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010*\u0012\u0004\b-\u0010(\u001a\u0004\b+\u0010,R4\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006j\u0004\u0018\u0001`\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010/\u0012\u0004\b2\u0010(\u001a\u0004\b0\u00101R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b3\u00104\u0012\u0004\b7\u0010(\u001a\u0004\b5\u00106R\"\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b8\u00109\u0012\u0004\b<\u0010(\u001a\u0004\b:\u0010;R.\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b=\u0010/\u0012\u0004\b?\u0010(\u001a\u0004\b>\u00101R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b@\u0010A\u0012\u0004\bD\u0010(\u001a\u0004\bB\u0010CR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bE\u00109\u0012\u0004\bG\u0010(\u001a\u0004\bF\u0010;R\"\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bH\u00104\u0012\u0004\bI\u0010(\u001a\u0004\b\u0012\u00106R(\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bJ\u0010K\u0012\u0004\bN\u0010(\u001a\u0004\bL\u0010MR\"\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bO\u00104\u0012\u0004\bQ\u0010(\u001a\u0004\bP\u00106R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bR\u0010S\u0012\u0004\bV\u0010(\u001a\u0004\bT\u0010UR\"\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bW\u00104\u0012\u0004\bX\u0010(\u001a\u0004\b\u0018\u00106R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bY\u00109\u0012\u0004\b[\u0010(\u001a\u0004\bZ\u0010;R\"\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\\\u0010]\u0012\u0004\b`\u0010(\u001a\u0004\b^\u0010_R\"\u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\ba\u00104\u0012\u0004\bc\u0010(\u001a\u0004\bb\u00106R\"\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bd\u00104\u0012\u0004\bf\u0010(\u001a\u0004\be\u00106R\"\u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bg\u00109\u0012\u0004\bi\u0010(\u001a\u0004\bh\u0010;¨\u0006j"}, d2 = {"Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;", "Landroid/os/Parcelable;", "", "age", "Lorg/matrix/android/sdk/api/session/events/model/Event;", "redactedEvent", "", "", "", "Lorg/matrix/android/sdk/api/session/events/model/Content;", "redactedContent", "", "keepRedactedContent", "transactionId", "prevContent", "Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;", "relations", "replacesState", "isDirect", "", "inviteRoomState", "redelivered", "", "annotationCount", "isSentByModerator", "originalSender", "Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;", "onBehalfOf", "introductionMessage", "persistent", "targetUserId", "<init>", "(Ljava/lang/Long;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V", "copy", "(Ljava/lang/Long;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;", "a", "Ljava/lang/Long;", "getAge", "()Ljava/lang/Long;", "getAge$annotations", "()V", "b", "Lorg/matrix/android/sdk/api/session/events/model/Event;", "getRedactedEvent", "()Lorg/matrix/android/sdk/api/session/events/model/Event;", "getRedactedEvent$annotations", "c", "Ljava/util/Map;", "getRedactedContent", "()Ljava/util/Map;", "getRedactedContent$annotations", "d", "Ljava/lang/Boolean;", "getKeepRedactedContent", "()Ljava/lang/Boolean;", "getKeepRedactedContent$annotations", "e", "Ljava/lang/String;", "getTransactionId", "()Ljava/lang/String;", "getTransactionId$annotations", "f", "getPrevContent", "getPrevContent$annotations", "g", "Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;", "getRelations", "()Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;", "getRelations$annotations", "i", "getReplacesState", "getReplacesState$annotations", MatchIndex.ROOT_VALUE, "isDirect$annotations", "v", "Ljava/util/List;", "getInviteRoomState", "()Ljava/util/List;", "getInviteRoomState$annotations", "w", "getRedelivered", "getRedelivered$annotations", "x", "Ljava/lang/Integer;", "getAnnotationCount", "()Ljava/lang/Integer;", "getAnnotationCount$annotations", "y", "isSentByModerator$annotations", "B", "getOriginalSender", "getOriginalSender$annotations", "R", "Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;", "getOnBehalfOf", "()Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;", "getOnBehalfOf$annotations", "S", "getIntroductionMessage", "getIntroductionMessage$annotations", "T", "getPersistent", "getPersistent$annotations", "U", "getTargetUserId", "getTargetUserId$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class UnsignedData implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<UnsignedData> CREATOR = new c(27);

    /* renamed from: B, reason: from kotlin metadata */
    public final String originalSender;

    /* renamed from: R, reason: from kotlin metadata */
    public final OnBehalfOf onBehalfOf;

    /* renamed from: S, reason: from kotlin metadata */
    public final Boolean introductionMessage;

    /* renamed from: T, reason: from kotlin metadata */
    public final Boolean persistent;

    /* renamed from: U, reason: from kotlin metadata */
    public final String targetUserId;

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Long age;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Event redactedEvent;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Map redactedContent;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Boolean keepRedactedContent;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String transactionId;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Map prevContent;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final AggregatedRelations relations;

    /* renamed from: i, reason: from kotlin metadata */
    public final String replacesState;

    /* renamed from: r, reason: collision with root package name and from kotlin metadata */
    public final Boolean isDirect;

    /* renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final List inviteRoomState;

    /* renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final Boolean redelivered;

    /* renamed from: x, reason: collision with root package name and from kotlin metadata */
    public final Integer annotationCount;

    /* renamed from: y, reason: collision with root package name and from kotlin metadata */
    public final Boolean isSentByModerator;

    public UnsignedData(@o(name = "age") @Nullable Long l15, @o(name = "redacted_because") @Nullable Event event, @o(name = "com.reddit.redacted_content") @Nullable Map<String, Object> map, @o(name = "com.reddit.keep_redacted_content") @Nullable Boolean bool, @o(name = "transaction_id") @Nullable String str, @o(name = "prev_content") @Nullable Map<String, ? extends Object> map2, @o(name = "m.relations") @Nullable AggregatedRelations aggregatedRelations, @o(name = "replaces_state") @Nullable String str2, @o(name = "is_direct") @Nullable Boolean bool2, @o(name = "invite_room_state") @Nullable List<Event> list, @o(name = "com.reddit.redelivered") @Nullable Boolean bool3, @o(name = "annotation_count") @Nullable Integer num, @o(name = "com_reddit_is_moderator") @Nullable Boolean bool4, @o(name = "com_reddit_original_sender") @Nullable String str3, @o(name = "com.reddit.on_behalf_of") @Nullable OnBehalfOf onBehalfOf, @o(name = "com.reddit.modmail.introduction_message") @Nullable Boolean bool5, @o(name = "com.reddit.persistent") @Nullable Boolean bool6, @o(name = "target_user_id") @Nullable String str4) {
        this.age = l15;
        this.redactedEvent = event;
        this.redactedContent = map;
        this.keepRedactedContent = bool;
        this.transactionId = str;
        this.prevContent = map2;
        this.relations = aggregatedRelations;
        this.replacesState = str2;
        this.isDirect = bool2;
        this.inviteRoomState = list;
        this.redelivered = bool3;
        this.annotationCount = num;
        this.isSentByModerator = bool4;
        this.originalSender = str3;
        this.onBehalfOf = onBehalfOf;
        this.introductionMessage = bool5;
        this.persistent = bool6;
        this.targetUserId = str4;
    }

    public static /* synthetic */ UnsignedData a(UnsignedData unsignedData, Event event, Map map, AggregatedRelations aggregatedRelations, int i) {
        Event event2;
        Map map2;
        AggregatedRelations aggregatedRelations2;
        Long l15 = unsignedData.age;
        if ((i & 2) != 0) {
            event2 = unsignedData.redactedEvent;
        } else {
            event2 = event;
        }
        if ((i & 4) != 0) {
            map2 = unsignedData.redactedContent;
        } else {
            map2 = map;
        }
        Boolean bool = unsignedData.keepRedactedContent;
        String str = unsignedData.transactionId;
        Map<String, ? extends Object> map3 = unsignedData.prevContent;
        if ((i & 64) != 0) {
            aggregatedRelations2 = unsignedData.relations;
        } else {
            aggregatedRelations2 = aggregatedRelations;
        }
        return unsignedData.copy(l15, event2, map2, bool, str, map3, aggregatedRelations2, unsignedData.replacesState, unsignedData.isDirect, unsignedData.inviteRoomState, unsignedData.redelivered, unsignedData.annotationCount, unsignedData.isSentByModerator, unsignedData.originalSender, unsignedData.onBehalfOf, unsignedData.introductionMessage, unsignedData.persistent, unsignedData.targetUserId);
    }

    @NotNull
    public final UnsignedData copy(@o(name = "age") @Nullable Long age, @o(name = "redacted_because") @Nullable Event redactedEvent, @o(name = "com.reddit.redacted_content") @Nullable Map<String, Object> redactedContent, @o(name = "com.reddit.keep_redacted_content") @Nullable Boolean keepRedactedContent, @o(name = "transaction_id") @Nullable String transactionId, @o(name = "prev_content") @Nullable Map<String, ? extends Object> prevContent, @o(name = "m.relations") @Nullable AggregatedRelations relations, @o(name = "replaces_state") @Nullable String replacesState, @o(name = "is_direct") @Nullable Boolean isDirect, @o(name = "invite_room_state") @Nullable List<Event> inviteRoomState, @o(name = "com.reddit.redelivered") @Nullable Boolean redelivered, @o(name = "annotation_count") @Nullable Integer annotationCount, @o(name = "com_reddit_is_moderator") @Nullable Boolean isSentByModerator, @o(name = "com_reddit_original_sender") @Nullable String originalSender, @o(name = "com.reddit.on_behalf_of") @Nullable OnBehalfOf onBehalfOf, @o(name = "com.reddit.modmail.introduction_message") @Nullable Boolean introductionMessage, @o(name = "com.reddit.persistent") @Nullable Boolean persistent, @o(name = "target_user_id") @Nullable String targetUserId) {
        return new UnsignedData(age, redactedEvent, redactedContent, keepRedactedContent, transactionId, prevContent, relations, replacesState, isDirect, inviteRoomState, redelivered, annotationCount, isSentByModerator, originalSender, onBehalfOf, introductionMessage, persistent, targetUserId);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UnsignedData)) {
            return false;
        }
        UnsignedData unsignedData = (UnsignedData) obj;
        if (Intrinsics.areEqual(this.age, unsignedData.age) && Intrinsics.areEqual(this.redactedEvent, unsignedData.redactedEvent) && Intrinsics.areEqual(this.redactedContent, unsignedData.redactedContent) && Intrinsics.areEqual(this.keepRedactedContent, unsignedData.keepRedactedContent) && Intrinsics.areEqual(this.transactionId, unsignedData.transactionId) && Intrinsics.areEqual(this.prevContent, unsignedData.prevContent) && Intrinsics.areEqual(this.relations, unsignedData.relations) && Intrinsics.areEqual(this.replacesState, unsignedData.replacesState) && Intrinsics.areEqual(this.isDirect, unsignedData.isDirect) && Intrinsics.areEqual(this.inviteRoomState, unsignedData.inviteRoomState) && Intrinsics.areEqual(this.redelivered, unsignedData.redelivered) && Intrinsics.areEqual(this.annotationCount, unsignedData.annotationCount) && Intrinsics.areEqual(this.isSentByModerator, unsignedData.isSentByModerator) && Intrinsics.areEqual(this.originalSender, unsignedData.originalSender) && Intrinsics.areEqual(this.onBehalfOf, unsignedData.onBehalfOf) && Intrinsics.areEqual(this.introductionMessage, unsignedData.introductionMessage) && Intrinsics.areEqual(this.persistent, unsignedData.persistent) && Intrinsics.areEqual(this.targetUserId, unsignedData.targetUserId)) {
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
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int i = 0;
        Long l15 = this.age;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int i15 = hashCode * 31;
        Event event = this.redactedEvent;
        if (event == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = event.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Map map = this.redactedContent;
        if (map == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = map.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Boolean bool = this.keepRedactedContent;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str = this.transactionId;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Map map2 = this.prevContent;
        if (map2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = map2.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        AggregatedRelations aggregatedRelations = this.relations;
        if (aggregatedRelations == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = aggregatedRelations.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        String str2 = this.replacesState;
        if (str2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str2.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        Boolean bool2 = this.isDirect;
        if (bool2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool2.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        List list = this.inviteRoomState;
        if (list == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = list.hashCode();
        }
        int i28 = (i27 + hashCode10) * 31;
        Boolean bool3 = this.redelivered;
        if (bool3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool3.hashCode();
        }
        int i29 = (i28 + hashCode11) * 31;
        Integer num = this.annotationCount;
        if (num == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = num.hashCode();
        }
        int i35 = (i29 + hashCode12) * 31;
        Boolean bool4 = this.isSentByModerator;
        if (bool4 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool4.hashCode();
        }
        int i36 = (i35 + hashCode13) * 31;
        String str3 = this.originalSender;
        if (str3 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str3.hashCode();
        }
        int i37 = (i36 + hashCode14) * 31;
        OnBehalfOf onBehalfOf = this.onBehalfOf;
        if (onBehalfOf == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = onBehalfOf.hashCode();
        }
        int i38 = (i37 + hashCode15) * 31;
        Boolean bool5 = this.introductionMessage;
        if (bool5 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = bool5.hashCode();
        }
        int i39 = (i38 + hashCode16) * 31;
        Boolean bool6 = this.persistent;
        if (bool6 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = bool6.hashCode();
        }
        int i45 = (i39 + hashCode17) * 31;
        String str4 = this.targetUserId;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i45 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UnsignedData(age=");
        sb2.append(this.age);
        sb2.append(", redactedEvent=");
        sb2.append(this.redactedEvent);
        sb2.append(", redactedContent=");
        sb2.append(this.redactedContent);
        sb2.append(", keepRedactedContent=");
        sb2.append(this.keepRedactedContent);
        sb2.append(", transactionId=");
        sb2.append(this.transactionId);
        sb2.append(", prevContent=");
        sb2.append(this.prevContent);
        sb2.append(", relations=");
        sb2.append(this.relations);
        sb2.append(", replacesState=");
        sb2.append(this.replacesState);
        sb2.append(", isDirect=");
        sb2.append(this.isDirect);
        sb2.append(", inviteRoomState=");
        sb2.append(this.inviteRoomState);
        sb2.append(", redelivered=");
        sb2.append(this.redelivered);
        sb2.append(", annotationCount=");
        sb2.append(this.annotationCount);
        sb2.append(", isSentByModerator=");
        j.w(this.isSentByModerator, ", originalSender=", this.originalSender, ", onBehalfOf=", sb2);
        sb2.append(this.onBehalfOf);
        sb2.append(", introductionMessage=");
        sb2.append(this.introductionMessage);
        sb2.append(", persistent=");
        sb2.append(this.persistent);
        sb2.append(", targetUserId=");
        sb2.append(this.targetUserId);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Long l15 = this.age;
        if (l15 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.ads.impl.reminder.composables.c.u(dest, 1, l15);
        }
        Event event = this.redactedEvent;
        if (event == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            event.writeToParcel(dest, i);
        }
        Map map = this.redactedContent;
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
        Boolean bool = this.keepRedactedContent;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            g.x(dest, 1, bool);
        }
        dest.writeString(this.transactionId);
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
        AggregatedRelations aggregatedRelations = this.relations;
        if (aggregatedRelations == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            aggregatedRelations.writeToParcel(dest, i);
        }
        dest.writeString(this.replacesState);
        Boolean bool2 = this.isDirect;
        if (bool2 == null) {
            dest.writeInt(0);
        } else {
            g.x(dest, 1, bool2);
        }
        List list = this.inviteRoomState;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator s2 = hl.a.s(dest, 1, list);
            while (s2.hasNext()) {
                ((Event) s2.next()).writeToParcel(dest, i);
            }
        }
        Boolean bool3 = this.redelivered;
        if (bool3 == null) {
            dest.writeInt(0);
        } else {
            g.x(dest, 1, bool3);
        }
        Integer num = this.annotationCount;
        if (num == null) {
            dest.writeInt(0);
        } else {
            h.s(dest, 1, num);
        }
        Boolean bool4 = this.isSentByModerator;
        if (bool4 == null) {
            dest.writeInt(0);
        } else {
            g.x(dest, 1, bool4);
        }
        dest.writeString(this.originalSender);
        dest.writeParcelable(this.onBehalfOf, i);
        Boolean bool5 = this.introductionMessage;
        if (bool5 == null) {
            dest.writeInt(0);
        } else {
            g.x(dest, 1, bool5);
        }
        Boolean bool6 = this.persistent;
        if (bool6 == null) {
            dest.writeInt(0);
        } else {
            g.x(dest, 1, bool6);
        }
        dest.writeString(this.targetUserId);
    }

    @o(name = "age")
    public static /* synthetic */ void getAge$annotations() {
    }

    @o(name = "annotation_count")
    public static /* synthetic */ void getAnnotationCount$annotations() {
    }

    @o(name = "com.reddit.modmail.introduction_message")
    public static /* synthetic */ void getIntroductionMessage$annotations() {
    }

    @o(name = "invite_room_state")
    public static /* synthetic */ void getInviteRoomState$annotations() {
    }

    @o(name = "com.reddit.keep_redacted_content")
    public static /* synthetic */ void getKeepRedactedContent$annotations() {
    }

    @o(name = "com.reddit.on_behalf_of")
    public static /* synthetic */ void getOnBehalfOf$annotations() {
    }

    @o(name = "com_reddit_original_sender")
    public static /* synthetic */ void getOriginalSender$annotations() {
    }

    @o(name = "com.reddit.persistent")
    public static /* synthetic */ void getPersistent$annotations() {
    }

    @o(name = "prev_content")
    public static /* synthetic */ void getPrevContent$annotations() {
    }

    @o(name = "com.reddit.redacted_content")
    public static /* synthetic */ void getRedactedContent$annotations() {
    }

    @o(name = "redacted_because")
    public static /* synthetic */ void getRedactedEvent$annotations() {
    }

    @o(name = "com.reddit.redelivered")
    public static /* synthetic */ void getRedelivered$annotations() {
    }

    @o(name = "m.relations")
    public static /* synthetic */ void getRelations$annotations() {
    }

    @o(name = "replaces_state")
    public static /* synthetic */ void getReplacesState$annotations() {
    }

    @o(name = "target_user_id")
    public static /* synthetic */ void getTargetUserId$annotations() {
    }

    @o(name = "transaction_id")
    public static /* synthetic */ void getTransactionId$annotations() {
    }

    @o(name = "is_direct")
    public static /* synthetic */ void isDirect$annotations() {
    }

    @o(name = "com_reddit_is_moderator")
    public static /* synthetic */ void isSentByModerator$annotations() {
    }

    public /* synthetic */ UnsignedData(Long l15, Event event, Map map, Boolean bool, String str, Map map2, AggregatedRelations aggregatedRelations, String str2, Boolean bool2, List list, Boolean bool3, Integer num, Boolean bool4, String str3, OnBehalfOf onBehalfOf, Boolean bool5, Boolean bool6, String str4, int i) {
        this(l15, (i & 2) != 0 ? null : event, (i & 4) != 0 ? null : map, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : map2, (i & 64) != 0 ? null : aggregatedRelations, (i & 128) != 0 ? null : str2, (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? null : bool2, (i & 512) != 0 ? null : list, (i & 1024) != 0 ? null : bool3, (i & 2048) != 0 ? null : num, (i & 4096) != 0 ? null : bool4, (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? null : str3, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : onBehalfOf, (32768 & i) != 0 ? null : bool5, (65536 & i) != 0 ? null : bool6, (i & 131072) != 0 ? null : str4);
    }
}
