package com.reddit.data.remote;

import com.reddit.domain.model.GetAccountsByTokenResponse;
import com.reddit.domain.model.InitializePasswordResetRequest;
import com.reddit.domain.model.InitializePasswordResetResponse;
import com.reddit.domain.model.UpdatePasswordRequest;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.o0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J6\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0014\b\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H§@¢\u0006\u0004\b\t\u0010\nJ6\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00072\b\b\u0001\u0010\u000b\u001a\u00020\u00052\u0014\b\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H§@¢\u0006\u0004\b\r\u0010\u000eJ6\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u000f2\u0014\b\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H§@¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lcom/reddit/data/remote/h0;", "", "Lcom/reddit/domain/model/InitializePasswordResetRequest;", "request", "", "", "headers", "Lretrofit2/o0;", "Lcom/reddit/domain/model/InitializePasswordResetResponse;", "b", "(Lcom/reddit/domain/model/InitializePasswordResetRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;", "tokenId", "Lcom/reddit/domain/model/GetAccountsByTokenResponse;", "c", "(Ljava/lang/String;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/domain/model/UpdatePasswordRequest;", "", "a", "(Lcom/reddit/domain/model/UpdatePasswordRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;", "account_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public interface h0 {
    @gv3.o("/auth/v2/password/reset")
    @Nullable
    Object a(@gv3.a @NotNull UpdatePasswordRequest updatePasswordRequest, @gv3.j @NotNull Map<String, String> map, @NotNull dm3.a<? super o0<Unit>> aVar);

    @gv3.o("/auth/v2/password/reset/initialize")
    @Nullable
    Object b(@gv3.a @NotNull InitializePasswordResetRequest initializePasswordResetRequest, @gv3.j @NotNull Map<String, String> map, @NotNull dm3.a<? super o0<InitializePasswordResetResponse>> aVar);

    @gv3.f("/auth/v2/password/reset/accounts")
    @Nullable
    Object c(@gv3.t("token_id") @NotNull String str, @gv3.j @NotNull Map<String, String> map, @NotNull dm3.a<? super o0<GetAccountsByTokenResponse>> aVar);
}
