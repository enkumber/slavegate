package org.matrix.android.sdk.internal.session.search.request;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ4\u0010\t\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\t\u0010\nR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\f\u0012\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u0012\u0010\u000eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u0012\u0004\b\u0018\u0010\u0010\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestEventContext;", "", "", "beforeLimit", "afterLimit", "", "includeProfile", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V", "copy", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestEventContext;", "a", "Ljava/lang/Integer;", "getBeforeLimit", "()Ljava/lang/Integer;", "getBeforeLimit$annotations", "()V", "b", "getAfterLimit", "getAfterLimit$annotations", "c", "Ljava/lang/Boolean;", "getIncludeProfile", "()Ljava/lang/Boolean;", "getIncludeProfile$annotations", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class SearchRequestEventContext {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Integer beforeLimit;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Integer afterLimit;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Boolean includeProfile;

    public SearchRequestEventContext(@o(name = "before_limit") @Nullable Integer num, @o(name = "after_limit") @Nullable Integer num2, @o(name = "include_profile") @Nullable Boolean bool) {
        this.beforeLimit = num;
        this.afterLimit = num2;
        this.includeProfile = bool;
    }

    @NotNull
    public final SearchRequestEventContext copy(@o(name = "before_limit") @Nullable Integer beforeLimit, @o(name = "after_limit") @Nullable Integer afterLimit, @o(name = "include_profile") @Nullable Boolean includeProfile) {
        return new SearchRequestEventContext(beforeLimit, afterLimit, includeProfile);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchRequestEventContext)) {
            return false;
        }
        SearchRequestEventContext searchRequestEventContext = (SearchRequestEventContext) obj;
        if (Intrinsics.areEqual(this.beforeLimit, searchRequestEventContext.beforeLimit) && Intrinsics.areEqual(this.afterLimit, searchRequestEventContext.afterLimit) && Intrinsics.areEqual(this.includeProfile, searchRequestEventContext.includeProfile)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Integer num = this.beforeLimit;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num2 = this.afterLimit;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Boolean bool = this.includeProfile;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return a.q(eh.t("SearchRequestEventContext(beforeLimit=", ", afterLimit=", ", includeProfile=", this.beforeLimit, this.afterLimit), this.includeProfile, ")");
    }

    @o(name = "after_limit")
    public static /* synthetic */ void getAfterLimit$annotations() {
    }

    @o(name = "before_limit")
    public static /* synthetic */ void getBeforeLimit$annotations() {
    }

    @o(name = "include_profile")
    public static /* synthetic */ void getIncludeProfile$annotations() {
    }
}
