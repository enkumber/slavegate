package org.matrix.android.sdk.internal.session.search.request;

import com.appsflyer.internal.j;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b%\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJV\u0010\u000f\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000bHÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0013\u0010\u0014R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u0012\u0004\b\u001b\u0010\u0016\u001a\u0004\b\u0019\u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010\u0016\u001a\u0004\b\u001e\u0010\u001fR\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010\u0016\u001a\u0004\b#\u0010$R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b*\u0010\u0016\u001a\u0004\b(\u0010)R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010,\u0012\u0004\b/\u0010\u0016\u001a\u0004\b-\u0010.¨\u00060"}, d2 = {"Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEvents;", "", "", "searchTerm", UserMetadata.KEYDATA_FILENAME, "Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestFilter;", "filter", "Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestOrder;", "orderBy", "Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestEventContext;", "eventContext", "", "includeState", "<init>", "(Ljava/lang/String;Ljava/lang/Object;Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestFilter;Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestOrder;Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestEventContext;Ljava/lang/Boolean;)V", "copy", "(Ljava/lang/String;Ljava/lang/Object;Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestFilter;Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestOrder;Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestEventContext;Ljava/lang/Boolean;)Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEvents;", "a", "Ljava/lang/String;", "getSearchTerm", "()Ljava/lang/String;", "getSearchTerm$annotations", "()V", "b", "Ljava/lang/Object;", "getKeys", "()Ljava/lang/Object;", "getKeys$annotations", "c", "Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestFilter;", "getFilter", "()Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestFilter;", "getFilter$annotations", "d", "Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestOrder;", "getOrderBy", "()Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestOrder;", "getOrderBy$annotations", "e", "Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestEventContext;", "getEventContext", "()Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestEventContext;", "getEventContext$annotations", "f", "Ljava/lang/Boolean;", "getIncludeState", "()Ljava/lang/Boolean;", "getIncludeState$annotations", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class SearchRequestRoomEvents {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String searchTerm;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Object keys;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final SearchRequestFilter filter;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final SearchRequestOrder orderBy;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final SearchRequestEventContext eventContext;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Boolean includeState;

    public SearchRequestRoomEvents(@o(name = "search_term") @NotNull String searchTerm, @o(name = "keys") @Nullable Object obj, @o(name = "filter") @Nullable SearchRequestFilter searchRequestFilter, @o(name = "order_by") @Nullable SearchRequestOrder searchRequestOrder, @o(name = "event_context") @Nullable SearchRequestEventContext searchRequestEventContext, @o(name = "include_state") @Nullable Boolean bool) {
        Intrinsics.checkNotNullParameter(searchTerm, "searchTerm");
        this.searchTerm = searchTerm;
        this.keys = obj;
        this.filter = searchRequestFilter;
        this.orderBy = searchRequestOrder;
        this.eventContext = searchRequestEventContext;
        this.includeState = bool;
    }

    @NotNull
    public final SearchRequestRoomEvents copy(@o(name = "search_term") @NotNull String searchTerm, @o(name = "keys") @Nullable Object keys, @o(name = "filter") @Nullable SearchRequestFilter filter, @o(name = "order_by") @Nullable SearchRequestOrder orderBy, @o(name = "event_context") @Nullable SearchRequestEventContext eventContext, @o(name = "include_state") @Nullable Boolean includeState) {
        Intrinsics.checkNotNullParameter(searchTerm, "searchTerm");
        return new SearchRequestRoomEvents(searchTerm, keys, filter, orderBy, eventContext, includeState);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchRequestRoomEvents)) {
            return false;
        }
        SearchRequestRoomEvents searchRequestRoomEvents = (SearchRequestRoomEvents) obj;
        if (Intrinsics.areEqual(this.searchTerm, searchRequestRoomEvents.searchTerm) && Intrinsics.areEqual(this.keys, searchRequestRoomEvents.keys) && Intrinsics.areEqual(this.filter, searchRequestRoomEvents.filter) && this.orderBy == searchRequestRoomEvents.orderBy && Intrinsics.areEqual(this.eventContext, searchRequestRoomEvents.eventContext) && Intrinsics.areEqual(this.includeState, searchRequestRoomEvents.includeState)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.searchTerm.hashCode() * 31;
        int i = 0;
        Object obj = this.keys;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i15 = (hashCode5 + hashCode) * 31;
        SearchRequestFilter searchRequestFilter = this.filter;
        if (searchRequestFilter == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = searchRequestFilter.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        SearchRequestOrder searchRequestOrder = this.orderBy;
        if (searchRequestOrder == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = searchRequestOrder.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        SearchRequestEventContext searchRequestEventContext = this.eventContext;
        if (searchRequestEventContext == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = searchRequestEventContext.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Boolean bool = this.includeState;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder n9 = j.n(this.keys, "SearchRequestRoomEvents(searchTerm=", this.searchTerm, ", keys=", ", filter=");
        n9.append(this.filter);
        n9.append(", orderBy=");
        n9.append(this.orderBy);
        n9.append(", eventContext=");
        n9.append(this.eventContext);
        n9.append(", includeState=");
        n9.append(this.includeState);
        n9.append(")");
        return n9.toString();
    }

    @o(name = "event_context")
    public static /* synthetic */ void getEventContext$annotations() {
    }

    @o(name = "filter")
    public static /* synthetic */ void getFilter$annotations() {
    }

    @o(name = "include_state")
    public static /* synthetic */ void getIncludeState$annotations() {
    }

    @o(name = UserMetadata.KEYDATA_FILENAME)
    public static /* synthetic */ void getKeys$annotations() {
    }

    @o(name = "order_by")
    public static /* synthetic */ void getOrderBy$annotations() {
    }

    @o(name = "search_term")
    public static /* synthetic */ void getSearchTerm$annotations() {
    }
}
