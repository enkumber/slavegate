package fq;

import com.reddit.auth.core.accesstoken.attestation.model.RedditDeviceTokenDto;
import com.reddit.auth.core.accesstoken.attestation.model.RedditDeviceTokenRequest;
import com.reddit.network.common.RetryAlgo;
import gv3.i;
import gv3.o;
import gv3.x;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.o0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J8\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\b\b\u0003\u0010\u0003\u001a\u00020\u00022\f\b\u0001\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\b\b\u0001\u0010\b\u001a\u00020\u0007H§@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lfq/a;", "", "Lcom/reddit/network/common/RetryAlgo;", "retryAlgo", "", "Lcom/reddit/attestation/AttestationToken;", "attestationToken", "Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenRequest;", "body", "Lretrofit2/o0;", "Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenDto;", "a", "(Lcom/reddit/network/common/RetryAlgo;Ljava/lang/String;Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenRequest;Ldm3/a;)Ljava/lang/Object;", "auth_core_access-token_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public interface a {
    @o("auth/v1/attestation/device_token")
    @Nullable
    Object a(@x @NotNull RetryAlgo retryAlgo, @i("X-Attestation-Token") @NotNull String str, @gv3.a @NotNull RedditDeviceTokenRequest redditDeviceTokenRequest, @NotNull dm3.a<? super o0<RedditDeviceTokenDto>> aVar);
}
