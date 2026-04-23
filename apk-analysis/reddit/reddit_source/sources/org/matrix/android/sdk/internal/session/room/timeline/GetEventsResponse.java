package org.matrix.android.sdk.internal.session.room.timeline;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.matrix.android.sdk.api.session.events.model.Event;
import org.matrix.android.sdk.api.session.sync.model.AggregateUpdates;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@com.squareup.moshi.s(generateAdapter = true)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b \b\u0087\b\u0018\u00002\u00020\u0001Bi\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0010\b\u0003\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0002\u0012\u000e\b\u0003\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\r\u0010\u000eJr\u0010\u000f\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0010\b\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\b\u0003\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0003\u0010\u000b\u001a\u00020\u00022\u000e\b\u0003\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0011\u0010\u0013R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010\u0012\u0012\u0004\b\u0018\u0010\u0015\u001a\u0004\b\u0017\u0010\u0013R(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\u0019\u0012\u0004\b\u001c\u0010\u0015\u001a\u0004\b\u001a\u0010\u001bR(\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u0019\u0012\u0004\b\u001e\u0010\u0015\u001a\u0004\b\u001d\u0010\u001bR\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b#\u0010\u0015\u001a\u0004\b!\u0010\"R \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010\u0012\u0012\u0004\b&\u0010\u0015\u001a\u0004\b%\u0010\u0013R&\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b'\u0010\u0019\u0012\u0004\b(\u0010\u0015\u001a\u0004\b\u001f\u0010\u001b¨\u0006)"}, d2 = {"Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;", "Lorg/matrix/android/sdk/internal/session/room/timeline/d1;", "", "start", "end", "", "Lorg/matrix/android/sdk/api/session/events/model/Event;", "chunk", "stateEvents", "Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;", "updates", "lastEventId", "events", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;Ljava/lang/String;Ljava/util/List;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;Ljava/lang/String;Ljava/util/List;)Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "getStart$annotations", "()V", "b", "c", "getEnd$annotations", "Ljava/util/List;", "getChunk", "()Ljava/util/List;", "getChunk$annotations", "d", "getStateEvents$annotations", "e", "Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;", "getUpdates", "()Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;", "getUpdates$annotations", "f", "getLastEventId", "getLastEventId$annotations", "g", "getEvents$annotations", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class GetEventsResponse implements d1 {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String start;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String end;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final List chunk;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final List stateEvents;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final AggregateUpdates updates;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String lastEventId;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final List events;

    public GetEventsResponse(@com.squareup.moshi.o(name = "start") @Nullable String str, @com.squareup.moshi.o(name = "end") @Nullable String str2, @com.squareup.moshi.o(name = "chunk") @Nullable List<Event> list, @com.squareup.moshi.o(name = "state") @Nullable List<Event> list2, @com.squareup.moshi.o(name = "updates") @Nullable AggregateUpdates aggregateUpdates, @com.squareup.moshi.o(name = "last_seq_id") @NotNull String lastEventId, @com.squareup.moshi.o(name = "events") @NotNull List<Event> events) {
        Intrinsics.checkNotNullParameter(lastEventId, "lastEventId");
        Intrinsics.checkNotNullParameter(events, "events");
        this.start = str;
        this.end = str2;
        this.chunk = list;
        this.stateEvents = list2;
        this.updates = aggregateUpdates;
        this.lastEventId = lastEventId;
        this.events = events;
    }

    @Override // org.matrix.android.sdk.internal.session.room.timeline.d1
    /* renamed from: a, reason: from getter */
    public final String getStart() {
        return this.start;
    }

    @Override // org.matrix.android.sdk.internal.session.room.timeline.d1
    /* renamed from: c, reason: from getter */
    public final String getEnd() {
        return this.end;
    }

    @NotNull
    public final GetEventsResponse copy(@com.squareup.moshi.o(name = "start") @Nullable String start, @com.squareup.moshi.o(name = "end") @Nullable String end, @com.squareup.moshi.o(name = "chunk") @Nullable List<Event> chunk, @com.squareup.moshi.o(name = "state") @Nullable List<Event> stateEvents, @com.squareup.moshi.o(name = "updates") @Nullable AggregateUpdates updates, @com.squareup.moshi.o(name = "last_seq_id") @NotNull String lastEventId, @com.squareup.moshi.o(name = "events") @NotNull List<Event> events) {
        Intrinsics.checkNotNullParameter(lastEventId, "lastEventId");
        Intrinsics.checkNotNullParameter(events, "events");
        return new GetEventsResponse(start, end, chunk, stateEvents, updates, lastEventId, events);
    }

    @Override // org.matrix.android.sdk.internal.session.room.timeline.d1
    /* renamed from: d, reason: from getter */
    public final List getStateEvents() {
        return this.stateEvents;
    }

    @Override // org.matrix.android.sdk.internal.session.room.timeline.d1
    /* renamed from: e, reason: from getter */
    public final List getEvents() {
        return this.events;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GetEventsResponse)) {
            return false;
        }
        GetEventsResponse getEventsResponse = (GetEventsResponse) obj;
        if (Intrinsics.areEqual(this.start, getEventsResponse.start) && Intrinsics.areEqual(this.end, getEventsResponse.end) && Intrinsics.areEqual(this.chunk, getEventsResponse.chunk) && Intrinsics.areEqual(this.stateEvents, getEventsResponse.stateEvents) && Intrinsics.areEqual(this.updates, getEventsResponse.updates) && Intrinsics.areEqual(this.lastEventId, getEventsResponse.lastEventId) && Intrinsics.areEqual(this.events, getEventsResponse.events)) {
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
        String str = this.start;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.end;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list = this.chunk;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        List list2 = this.stateEvents;
        if (list2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list2.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        AggregateUpdates aggregateUpdates = this.updates;
        if (aggregateUpdates != null) {
            i = aggregateUpdates.hashCode();
        }
        return this.events.hashCode() + f00.a.a((i18 + i) * 31, 31, this.lastEventId);
    }

    public final String toString() {
        StringBuilder i = y8.i("GetEventsResponse(start=", this.start, ", end=", this.end, ", chunk=");
        sf4.a.y(i, this.chunk, ", stateEvents=", this.stateEvents, ", updates=");
        i.append(this.updates);
        i.append(", lastEventId=");
        i.append(this.lastEventId);
        i.append(", events=");
        return androidx.compose.ui.graphics.y0.p(i, this.events, ")");
    }

    @com.squareup.moshi.o(name = "chunk")
    @zl3.d
    public static /* synthetic */ void getChunk$annotations() {
    }

    @com.squareup.moshi.o(name = "end")
    @zl3.d
    public static /* synthetic */ void getEnd$annotations() {
    }

    @com.squareup.moshi.o(name = "events")
    public static /* synthetic */ void getEvents$annotations() {
    }

    @com.squareup.moshi.o(name = "last_seq_id")
    public static /* synthetic */ void getLastEventId$annotations() {
    }

    @com.squareup.moshi.o(name = "start")
    @zl3.d
    public static /* synthetic */ void getStart$annotations() {
    }

    @com.squareup.moshi.o(name = "state")
    public static /* synthetic */ void getStateEvents$annotations() {
    }

    @com.squareup.moshi.o(name = "updates")
    public static /* synthetic */ void getUpdates$annotations() {
    }
}
