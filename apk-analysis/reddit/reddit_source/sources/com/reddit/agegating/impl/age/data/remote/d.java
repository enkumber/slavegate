package com.reddit.agegating.impl.age.data.remote;

import com.reddit.agegating.impl.age.data.remote.model.VerificationUrlRequest;
import com.reddit.agegating.impl.age.data.remote.model.VerificationUrlResponse;
import gv3.j;
import gv3.o;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J0\u0010\b\u001a\u00020\u00072\u0014\b\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u0005H§@¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/reddit/agegating/impl/age/data/remote/d;", "", "", "", "headers", "Lcom/reddit/agegating/impl/age/data/remote/model/VerificationUrlRequest;", "request", "Lcom/reddit/agegating/impl/age/data/remote/model/VerificationUrlResponse;", "a", "(Ljava/util/Map;Lcom/reddit/agegating/impl/age/data/remote/model/VerificationUrlRequest;Ldm3/a;)Ljava/lang/Object;", "age-gating_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public interface d {
    @o("/api/age-verification/v1/begin-verification")
    @Nullable
    Object a(@j @NotNull Map<String, String> map, @gv3.a @NotNull VerificationUrlRequest verificationUrlRequest, @NotNull dm3.a<? super VerificationUrlResponse> aVar);
}
