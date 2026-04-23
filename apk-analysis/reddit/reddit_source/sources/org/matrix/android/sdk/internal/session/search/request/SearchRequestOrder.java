package org.matrix.android.sdk.internal.session.search.request;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = false)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestOrder;", "", "<init>", "(Ljava/lang/String;I)V", "RANK", "RECENT", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class SearchRequestOrder {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SearchRequestOrder[] $VALUES;

    @o(name = "rank")
    public static final SearchRequestOrder RANK = new SearchRequestOrder("RANK", 0);

    @o(name = "recent")
    public static final SearchRequestOrder RECENT = new SearchRequestOrder("RECENT", 1);

    private static final /* synthetic */ SearchRequestOrder[] $values() {
        return new SearchRequestOrder[]{RANK, RECENT};
    }

    static {
        SearchRequestOrder[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SearchRequestOrder(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SearchRequestOrder valueOf(String str) {
        return (SearchRequestOrder) Enum.valueOf(SearchRequestOrder.class, str);
    }

    public static SearchRequestOrder[] values() {
        return (SearchRequestOrder[]) $VALUES.clone();
    }
}
