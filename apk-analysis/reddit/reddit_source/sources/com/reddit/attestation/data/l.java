package com.reddit.attestation.data;

import com.reddit.attestation.model.RedditChallengeDto;
import com.reddit.network.common.RetryAlgo;
import gv3.x;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.o0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0003\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/reddit/attestation/data/l;", "", "Lcom/reddit/network/common/RetryAlgo;", "retryAlgo", "Lretrofit2/o0;", "Lcom/reddit/attestation/model/RedditChallengeDto;", "a", "(Lcom/reddit/network/common/RetryAlgo;Ldm3/a;)Ljava/lang/Object;", "attestation_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public interface l {
    @gv3.f("auth/v1/attestation/challenge")
    @Nullable
    Object a(@x @NotNull RetryAlgo retryAlgo, @NotNull dm3.a<? super o0<RedditChallengeDto>> aVar);
}
