package org.matrix.android.sdk.api.session.room.model.roomdirectory;

import a0.c;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\t\u0012\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsFilter;", "", "", "searchTerm", "<init>", "(Ljava/lang/String;)V", "copy", "(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsFilter;", "a", "Ljava/lang/String;", "getSearchTerm", "()Ljava/lang/String;", "getSearchTerm$annotations", "()V", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class PublicRoomsFilter {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String searchTerm;

    public PublicRoomsFilter(@o(name = "generic_search_term") @Nullable String str) {
        this.searchTerm = str;
    }

    @NotNull
    public final PublicRoomsFilter copy(@o(name = "generic_search_term") @Nullable String searchTerm) {
        return new PublicRoomsFilter(searchTerm);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PublicRoomsFilter) && Intrinsics.areEqual(this.searchTerm, ((PublicRoomsFilter) obj).searchTerm)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.searchTerm;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return c.m("PublicRoomsFilter(searchTerm=", this.searchTerm, ")");
    }

    @o(name = "generic_search_term")
    public static /* synthetic */ void getSearchTerm$annotations() {
    }
}
