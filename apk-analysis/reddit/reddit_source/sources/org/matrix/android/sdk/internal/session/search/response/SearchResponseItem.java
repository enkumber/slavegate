package org.matrix.android.sdk.internal.session.search.response;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.matrix.android.sdk.api.session.events.model.Event;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ2\u0010\n\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010\r\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u0012\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0014\u0010\u0015R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u0012\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseItem;", "", "", "rank", "Lorg/matrix/android/sdk/api/session/events/model/Event;", "event", "Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseEventContext;", "context", "<init>", "(Ljava/lang/Double;Lorg/matrix/android/sdk/api/session/events/model/Event;Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseEventContext;)V", "copy", "(Ljava/lang/Double;Lorg/matrix/android/sdk/api/session/events/model/Event;Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseEventContext;)Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseItem;", "a", "Ljava/lang/Double;", "getRank", "()Ljava/lang/Double;", "getRank$annotations", "()V", "b", "Lorg/matrix/android/sdk/api/session/events/model/Event;", "getEvent", "()Lorg/matrix/android/sdk/api/session/events/model/Event;", "getEvent$annotations", "c", "Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseEventContext;", "getContext", "()Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseEventContext;", "getContext$annotations", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class SearchResponseItem {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Double rank;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Event event;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final SearchResponseEventContext context;

    public SearchResponseItem(@o(name = "rank") @Nullable Double d15, @o(name = "result") @NotNull Event event, @o(name = "context") @Nullable SearchResponseEventContext searchResponseEventContext) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.rank = d15;
        this.event = event;
        this.context = searchResponseEventContext;
    }

    @NotNull
    public final SearchResponseItem copy(@o(name = "rank") @Nullable Double rank, @o(name = "result") @NotNull Event event, @o(name = "context") @Nullable SearchResponseEventContext context) {
        Intrinsics.checkNotNullParameter(event, "event");
        return new SearchResponseItem(rank, event, context);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchResponseItem)) {
            return false;
        }
        SearchResponseItem searchResponseItem = (SearchResponseItem) obj;
        if (Intrinsics.areEqual((Object) this.rank, (Object) searchResponseItem.rank) && Intrinsics.areEqual(this.event, searchResponseItem.event) && Intrinsics.areEqual(this.context, searchResponseItem.context)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Double d15 = this.rank;
        if (d15 == null) {
            hashCode = 0;
        } else {
            hashCode = d15.hashCode();
        }
        int hashCode2 = (this.event.hashCode() + (hashCode * 31)) * 31;
        SearchResponseEventContext searchResponseEventContext = this.context;
        if (searchResponseEventContext != null) {
            i = searchResponseEventContext.hashCode();
        }
        return hashCode2 + i;
    }

    public final String toString() {
        return "SearchResponseItem(rank=" + this.rank + ", event=" + this.event + ", context=" + this.context + ")";
    }

    @o(name = "context")
    public static /* synthetic */ void getContext$annotations() {
    }

    @o(name = "result")
    public static /* synthetic */ void getEvent$annotations() {
    }

    @o(name = "rank")
    public static /* synthetic */ void getRank$annotations() {
    }
}
