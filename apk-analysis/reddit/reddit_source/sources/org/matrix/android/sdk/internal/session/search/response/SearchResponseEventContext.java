package org.matrix.android.sdk.internal.session.search.response;

import a0.c;
import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import hl.a;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.matrix.android.sdk.api.session.events.model.Event;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\u000e\b\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0001\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012&\b\u0003\u0010\u000b\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\tj\u0002`\n\u0018\u00010\t¢\u0006\u0004\b\f\u0010\rJp\u0010\u000e\u001a\u00020\u00002\u000e\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u000e\b\u0003\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00062&\b\u0003\u0010\u000b\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\tj\u0002`\n\u0018\u00010\tHÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fR&\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u0012\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0012\u0010\u0013R&\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010\u0011\u0012\u0004\b\u0018\u0010\u0015\u001a\u0004\b\u0017\u0010\u0013R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u0012\u0004\b\u001d\u0010\u0015\u001a\u0004\b\u001b\u0010\u001cR\"\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001a\u0012\u0004\b \u0010\u0015\u001a\u0004\b\u001f\u0010\u001cR>\u0010\u000b\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\tj\u0002`\n\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010\u0015\u001a\u0004\b#\u0010$¨\u0006&"}, d2 = {"Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseEventContext;", "", "", "Lorg/matrix/android/sdk/api/session/events/model/Event;", "eventsBefore", "eventsAfter", "", "start", "end", "", "Lorg/matrix/android/sdk/api/util/JsonDict;", "profileInfo", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "copy", "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseEventContext;", "a", "Ljava/util/List;", "getEventsBefore", "()Ljava/util/List;", "getEventsBefore$annotations", "()V", "b", "getEventsAfter", "getEventsAfter$annotations", "c", "Ljava/lang/String;", "getStart", "()Ljava/lang/String;", "getStart$annotations", "d", "getEnd", "getEnd$annotations", "e", "Ljava/util/Map;", "getProfileInfo", "()Ljava/util/Map;", "getProfileInfo$annotations", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class SearchResponseEventContext {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List eventsBefore;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List eventsAfter;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String start;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String end;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Map profileInfo;

    public SearchResponseEventContext(@o(name = "events_before") @NotNull List<Event> eventsBefore, @o(name = "events_after") @NotNull List<Event> eventsAfter, @o(name = "start") @Nullable String str, @o(name = "end") @Nullable String str2, @o(name = "profile_info") @Nullable Map<String, ? extends Map<String, Object>> map) {
        Intrinsics.checkNotNullParameter(eventsBefore, "eventsBefore");
        Intrinsics.checkNotNullParameter(eventsAfter, "eventsAfter");
        this.eventsBefore = eventsBefore;
        this.eventsAfter = eventsAfter;
        this.start = str;
        this.end = str2;
        this.profileInfo = map;
    }

    @NotNull
    public final SearchResponseEventContext copy(@o(name = "events_before") @NotNull List<Event> eventsBefore, @o(name = "events_after") @NotNull List<Event> eventsAfter, @o(name = "start") @Nullable String start, @o(name = "end") @Nullable String end, @o(name = "profile_info") @Nullable Map<String, ? extends Map<String, Object>> profileInfo) {
        Intrinsics.checkNotNullParameter(eventsBefore, "eventsBefore");
        Intrinsics.checkNotNullParameter(eventsAfter, "eventsAfter");
        return new SearchResponseEventContext(eventsBefore, eventsAfter, start, end, profileInfo);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchResponseEventContext)) {
            return false;
        }
        SearchResponseEventContext searchResponseEventContext = (SearchResponseEventContext) obj;
        if (Intrinsics.areEqual(this.eventsBefore, searchResponseEventContext.eventsBefore) && Intrinsics.areEqual(this.eventsAfter, searchResponseEventContext.eventsAfter) && Intrinsics.areEqual(this.start, searchResponseEventContext.start) && Intrinsics.areEqual(this.end, searchResponseEventContext.end) && Intrinsics.areEqual(this.profileInfo, searchResponseEventContext.profileInfo)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int c3 = y0.c(this.eventsBefore.hashCode() * 31, 31, this.eventsAfter);
        int i = 0;
        String str = this.start;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (c3 + hashCode) * 31;
        String str2 = this.end;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Map map = this.profileInfo;
        if (map != null) {
            i = map.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder r15 = a.r(this.eventsBefore, this.eventsAfter, "SearchResponseEventContext(eventsBefore=", ", eventsAfter=", ", start=");
        y0.B(r15, this.start, ", end=", this.end, ", profileInfo=");
        return c.r(r15, this.profileInfo, ")");
    }

    @o(name = "end")
    public static /* synthetic */ void getEnd$annotations() {
    }

    @o(name = "events_after")
    public static /* synthetic */ void getEventsAfter$annotations() {
    }

    @o(name = "events_before")
    public static /* synthetic */ void getEventsBefore$annotations() {
    }

    @o(name = "profile_info")
    public static /* synthetic */ void getProfileInfo$annotations() {
    }

    @o(name = "start")
    public static /* synthetic */ void getStart$annotations() {
    }
}
