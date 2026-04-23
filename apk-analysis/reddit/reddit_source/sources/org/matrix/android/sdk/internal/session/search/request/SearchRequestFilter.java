package org.matrix.android.sdk.internal.session.search.request;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ.\u0010\t\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\b\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\t\u0010\nR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR(\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestFilter;", "", "", "limit", "", "", "rooms", "<init>", "(Ljava/lang/Integer;Ljava/util/List;)V", "copy", "(Ljava/lang/Integer;Ljava/util/List;)Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestFilter;", "a", "Ljava/lang/Integer;", "getLimit", "()Ljava/lang/Integer;", "getLimit$annotations", "()V", "b", "Ljava/util/List;", "getRooms", "()Ljava/util/List;", "getRooms$annotations", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class SearchRequestFilter {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Integer limit;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List rooms;

    public SearchRequestFilter(@o(name = "limit") @Nullable Integer num, @o(name = "rooms") @Nullable List<String> list) {
        this.limit = num;
        this.rooms = list;
    }

    @NotNull
    public final SearchRequestFilter copy(@o(name = "limit") @Nullable Integer limit, @o(name = "rooms") @Nullable List<String> rooms) {
        return new SearchRequestFilter(limit, rooms);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchRequestFilter)) {
            return false;
        }
        SearchRequestFilter searchRequestFilter = (SearchRequestFilter) obj;
        if (Intrinsics.areEqual(this.limit, searchRequestFilter.limit) && Intrinsics.areEqual(this.rooms, searchRequestFilter.rooms)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.limit;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        List list = this.rooms;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "SearchRequestFilter(limit=" + this.limit + ", rooms=" + this.rooms + ")";
    }

    @o(name = "limit")
    public static /* synthetic */ void getLimit$annotations() {
    }

    @o(name = "rooms")
    public static /* synthetic */ void getRooms$annotations() {
    }
}
