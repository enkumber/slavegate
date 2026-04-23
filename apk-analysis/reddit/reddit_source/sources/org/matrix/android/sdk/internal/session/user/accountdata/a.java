package org.matrix.android.sdk.internal.session.user.accountdata;

import gv3.s;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J.\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0001H§@¢\u0006\u0004\b\u0007\u0010\bJ4\u0010\f\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0018\b\u0001\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\tj\u0002`\nH§@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/matrix/android/sdk/internal/session/user/accountdata/a;", "", "", "userId", "type", "params", "", "b", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;", "", "Lorg/matrix/android/sdk/api/util/JsonDict;", "content", "a", "(Ljava/lang/String;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public interface a {
    @gv3.p("_matrix/client/v3/user/{userId}/account_data/last_seen_ts")
    @Nullable
    Object a(@s("userId") @NotNull String str, @gv3.a @NotNull Map<String, Object> map, @NotNull dm3.a<? super Unit> aVar);

    @gv3.p("_matrix/client/v3/user/{userId}/account_data/{type}")
    @Nullable
    Object b(@s("userId") @NotNull String str, @s("type") @NotNull String str2, @gv3.a @NotNull Object obj, @NotNull dm3.a<? super Unit> aVar);
}
