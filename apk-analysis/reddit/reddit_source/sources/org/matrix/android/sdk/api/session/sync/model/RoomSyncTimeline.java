package org.matrix.android.sdk.api.session.sync.model;

import a0.c;
import com.reddit.accessibility.screens.h;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.matrix.android.sdk.api.session.events.model.Event;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0010\b\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJD\u0010\r\u001a\u00020\u00002\u0010\b\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u00052\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0004\b\r\u0010\u000eR(\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0011\u0010\u0012R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u0012\u0004\b\u0019\u0010\u0014\u001a\u0004\b\u0017\u0010\u0018R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u0012\u0004\b\u001e\u0010\u0014\u001a\u0004\b\u001c\u0010\u001dR\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b#\u0010\u0014\u001a\u0004\b!\u0010\"¨\u0006$"}, d2 = {"Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;", "", "", "Lorg/matrix/android/sdk/api/session/events/model/Event;", "events", "", "limited", "", "prevToken", "Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;", "updates", "<init>", "(Ljava/util/List;ZLjava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;)V", "copy", "(Ljava/util/List;ZLjava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;)Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;", "a", "Ljava/util/List;", "getEvents", "()Ljava/util/List;", "getEvents$annotations", "()V", "b", "Z", "getLimited", "()Z", "getLimited$annotations", "c", "Ljava/lang/String;", "getPrevToken", "()Ljava/lang/String;", "getPrevToken$annotations", "d", "Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;", "getUpdates", "()Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;", "getUpdates$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class RoomSyncTimeline {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List events;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final boolean limited;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String prevToken;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final AggregateUpdates updates;

    public RoomSyncTimeline(@o(name = "events") @Nullable List<Event> list, @o(name = "limited") boolean z15, @o(name = "prev_batch") @Nullable String str, @o(name = "updates") @Nullable AggregateUpdates aggregateUpdates) {
        this.events = list;
        this.limited = z15;
        this.prevToken = str;
        this.updates = aggregateUpdates;
    }

    @NotNull
    public final RoomSyncTimeline copy(@o(name = "events") @Nullable List<Event> events, @o(name = "limited") boolean limited, @o(name = "prev_batch") @Nullable String prevToken, @o(name = "updates") @Nullable AggregateUpdates updates) {
        return new RoomSyncTimeline(events, limited, prevToken, updates);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RoomSyncTimeline)) {
            return false;
        }
        RoomSyncTimeline roomSyncTimeline = (RoomSyncTimeline) obj;
        if (Intrinsics.areEqual(this.events, roomSyncTimeline.events) && this.limited == roomSyncTimeline.limited && Intrinsics.areEqual(this.prevToken, roomSyncTimeline.prevToken) && Intrinsics.areEqual(this.updates, roomSyncTimeline.updates)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        List list = this.events;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int f4 = c.f(hashCode * 31, 31, this.limited);
        String str = this.prevToken;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i15 = (f4 + hashCode2) * 31;
        AggregateUpdates aggregateUpdates = this.updates;
        if (aggregateUpdates != null) {
            i = aggregateUpdates.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder p15 = h.p("RoomSyncTimeline(events=", ", limited=", this.events, ", prevToken=", this.limited);
        p15.append(this.prevToken);
        p15.append(", updates=");
        p15.append(this.updates);
        p15.append(")");
        return p15.toString();
    }

    public /* synthetic */ RoomSyncTimeline(List list, boolean z15, String str, AggregateUpdates aggregateUpdates, int i) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? false : z15, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : aggregateUpdates);
    }

    @o(name = "events")
    public static /* synthetic */ void getEvents$annotations() {
    }

    @o(name = "limited")
    public static /* synthetic */ void getLimited$annotations() {
    }

    @o(name = "prev_batch")
    public static /* synthetic */ void getPrevToken$annotations() {
    }

    @o(name = "updates")
    public static /* synthetic */ void getUpdates$annotations() {
    }
}
