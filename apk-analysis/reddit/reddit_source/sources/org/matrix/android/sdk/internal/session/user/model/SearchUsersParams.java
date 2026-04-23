package org.matrix.android.sdk.internal.session.user.model;

import a0.c;
import androidx.compose.ui.graphics.y0;
import bc1.r1;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0019\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tJ<\u0010\n\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010\r\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u0012\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0014\u0010\u0015R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\r\u0012\u0004\b\u0019\u0010\u0011\u001a\u0004\b\u0018\u0010\u000fR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010\r\u0012\u0004\b\u001c\u0010\u0011\u001a\u0004\b\u001b\u0010\u000f¨\u0006\u001d"}, d2 = {"Lorg/matrix/android/sdk/internal/session/user/model/SearchUsersParams;", "", "", "searchTerm", "", "limit", "searchScope", "roomId", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/user/model/SearchUsersParams;", "a", "Ljava/lang/String;", "getSearchTerm", "()Ljava/lang/String;", "getSearchTerm$annotations", "()V", "b", "I", "getLimit", "()I", "getLimit$annotations", "c", "getSearchScope", "getSearchScope$annotations", "d", "getRoomId", "getRoomId$annotations", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class SearchUsersParams {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String searchTerm;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final int limit;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String searchScope;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String roomId;

    public SearchUsersParams(@o(name = "search_term") @NotNull String searchTerm, @o(name = "limit") int i, @o(name = "com.reddit.search.scope") @Nullable String str, @o(name = "com.reddit.search.room_id") @Nullable String str2) {
        Intrinsics.checkNotNullParameter(searchTerm, "searchTerm");
        this.searchTerm = searchTerm;
        this.limit = i;
        this.searchScope = str;
        this.roomId = str2;
    }

    @NotNull
    public final SearchUsersParams copy(@o(name = "search_term") @NotNull String searchTerm, @o(name = "limit") int limit, @o(name = "com.reddit.search.scope") @Nullable String searchScope, @o(name = "com.reddit.search.room_id") @Nullable String roomId) {
        Intrinsics.checkNotNullParameter(searchTerm, "searchTerm");
        return new SearchUsersParams(searchTerm, limit, searchScope, roomId);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchUsersParams)) {
            return false;
        }
        SearchUsersParams searchUsersParams = (SearchUsersParams) obj;
        if (Intrinsics.areEqual(this.searchTerm, searchUsersParams.searchTerm) && this.limit == searchUsersParams.limit && Intrinsics.areEqual(this.searchScope, searchUsersParams.searchScope) && Intrinsics.areEqual(this.roomId, searchUsersParams.roomId)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = c.c(this.limit, this.searchTerm.hashCode() * 31, 31);
        int i = 0;
        String str = this.searchScope;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (c3 + hashCode) * 31;
        String str2 = this.roomId;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return r1.q(y0.q(this.limit, "SearchUsersParams(searchTerm=", this.searchTerm, ", limit=", ", searchScope="), this.searchScope, ", roomId=", this.roomId, ")");
    }

    @o(name = "limit")
    public static /* synthetic */ void getLimit$annotations() {
    }

    @o(name = "com.reddit.search.room_id")
    public static /* synthetic */ void getRoomId$annotations() {
    }

    @o(name = "com.reddit.search.scope")
    public static /* synthetic */ void getSearchScope$annotations() {
    }

    @o(name = "search_term")
    public static /* synthetic */ void getSearchTerm$annotations() {
    }
}
