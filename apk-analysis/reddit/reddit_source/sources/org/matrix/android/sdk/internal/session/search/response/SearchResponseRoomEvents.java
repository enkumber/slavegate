package org.matrix.android.sdk.internal.session.search.response;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001a\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\u0010\b\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0003\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bJL\u0010\f\u001a\u00020\u00002\u0010\b\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0010\b\u0003\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00022\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b\f\u0010\rR(\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u0012\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u0012\u0004\b\u0018\u0010\u0013\u001a\u0004\b\u0016\u0010\u0017R(\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010\u000f\u0012\u0004\b\u001b\u0010\u0013\u001a\u0004\b\u001a\u0010\u0011R\"\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010\u0013\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseRoomEvents;", "", "", "Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseItem;", "results", "", "count", "", "highlights", "nextBatch", "<init>", "(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V", "copy", "(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseRoomEvents;", "a", "Ljava/util/List;", "getResults", "()Ljava/util/List;", "getResults$annotations", "()V", "b", "Ljava/lang/Integer;", "getCount", "()Ljava/lang/Integer;", "getCount$annotations", "c", "getHighlights", "getHighlights$annotations", "d", "Ljava/lang/String;", "getNextBatch", "()Ljava/lang/String;", "getNextBatch$annotations", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class SearchResponseRoomEvents {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List results;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Integer count;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final List highlights;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String nextBatch;

    public SearchResponseRoomEvents(@o(name = "results") @Nullable List<SearchResponseItem> list, @o(name = "count") @Nullable Integer num, @o(name = "highlights") @Nullable List<String> list2, @o(name = "next_batch") @Nullable String str) {
        this.results = list;
        this.count = num;
        this.highlights = list2;
        this.nextBatch = str;
    }

    @NotNull
    public final SearchResponseRoomEvents copy(@o(name = "results") @Nullable List<SearchResponseItem> results, @o(name = "count") @Nullable Integer count, @o(name = "highlights") @Nullable List<String> highlights, @o(name = "next_batch") @Nullable String nextBatch) {
        return new SearchResponseRoomEvents(results, count, highlights, nextBatch);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchResponseRoomEvents)) {
            return false;
        }
        SearchResponseRoomEvents searchResponseRoomEvents = (SearchResponseRoomEvents) obj;
        if (Intrinsics.areEqual(this.results, searchResponseRoomEvents.results) && Intrinsics.areEqual(this.count, searchResponseRoomEvents.count) && Intrinsics.areEqual(this.highlights, searchResponseRoomEvents.highlights) && Intrinsics.areEqual(this.nextBatch, searchResponseRoomEvents.nextBatch)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        List list = this.results;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num = this.count;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list2 = this.highlights;
        if (list2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str = this.nextBatch;
        if (str != null) {
            i = str.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "SearchResponseRoomEvents(results=" + this.results + ", count=" + this.count + ", highlights=" + this.highlights + ", nextBatch=" + this.nextBatch + ")";
    }

    @o(name = "count")
    public static /* synthetic */ void getCount$annotations() {
    }

    @o(name = "highlights")
    public static /* synthetic */ void getHighlights$annotations() {
    }

    @o(name = "next_batch")
    public static /* synthetic */ void getNextBatch$annotations() {
    }

    @o(name = "results")
    public static /* synthetic */ void getResults$annotations() {
    }
}
