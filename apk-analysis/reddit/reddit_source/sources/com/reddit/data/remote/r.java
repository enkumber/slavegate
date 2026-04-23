package com.reddit.data.remote;

import com.reddit.auth.login.model.UpdateEmailRequest;
import com.reddit.auth.login.model.UpdateNameRequest;
import com.reddit.data.model.request.EmailVerificationTokenRequest;
import com.reddit.domain.model.account.UpdatePasswordRequest;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.o0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J6\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0014\b\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H§@¢\u0006\u0004\b\t\u0010\nJ6\u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0001\u0010\f\u001a\u00020\u000b2\u0014\b\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H§@¢\u0006\u0004\b\r\u0010\u000eJ6\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0001\u0010\f\u001a\u00020\u000f2\u0014\b\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H§@¢\u0006\u0004\b\u0010\u0010\u0011J,\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0014\b\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H§@¢\u0006\u0004\b\u0012\u0010\u0013J6\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0001\u0010\f\u001a\u00020\u00142\u0014\b\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H§@¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lcom/reddit/data/remote/r;", "", "Lcom/reddit/auth/login/model/UpdateNameRequest;", "data", "", "", "headers", "Lretrofit2/o0;", "", "c", "(Lcom/reddit/auth/login/model/UpdateNameRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/domain/model/account/UpdatePasswordRequest;", "request", "e", "(Lcom/reddit/domain/model/account/UpdatePasswordRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/auth/login/model/UpdateEmailRequest;", "b", "(Lcom/reddit/auth/login/model/UpdateEmailRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;", "d", "(Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/data/model/request/EmailVerificationTokenRequest;", "a", "(Lcom/reddit/data/model/request/EmailVerificationTokenRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;", "account_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public interface r {
    @gv3.o("/auth/v2/account/email/verify")
    @Nullable
    Object a(@gv3.a @NotNull EmailVerificationTokenRequest emailVerificationTokenRequest, @gv3.j @NotNull Map<String, String> map, @NotNull dm3.a<? super o0<Unit>> aVar);

    @gv3.o("/auth/v2/account/update/email/password")
    @Nullable
    Object b(@gv3.a @NotNull UpdateEmailRequest updateEmailRequest, @gv3.j @NotNull Map<String, String> map, @NotNull dm3.a<? super o0<Unit>> aVar);

    @gv3.o("/auth/v2/account/update/username")
    @Nullable
    Object c(@gv3.a @NotNull UpdateNameRequest updateNameRequest, @gv3.j @NotNull Map<String, String> map, @NotNull dm3.a<? super o0<Unit>> aVar);

    @gv3.o("/auth/v2/account/email/verify/initialize")
    @Nullable
    Object d(@gv3.j @NotNull Map<String, String> map, @NotNull dm3.a<? super o0<Unit>> aVar);

    @gv3.o("/auth/v2/account/update/password")
    @Nullable
    Object e(@gv3.a @NotNull UpdatePasswordRequest updatePasswordRequest, @gv3.j @NotNull Map<String, String> map, @NotNull dm3.a<? super o0<Unit>> aVar);
}
