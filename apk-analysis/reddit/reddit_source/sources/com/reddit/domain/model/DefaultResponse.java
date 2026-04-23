package com.reddit.domain.model;

import com.reddit.domain.model.GenericResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/domain/model/DefaultResponse;", "Lcom/reddit/domain/model/GenericResponse;", "", "json", "Lcom/reddit/domain/model/GenericResponse$Json;", "<init>", "(Lcom/reddit/domain/model/GenericResponse$Json;)V", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class DefaultResponse extends GenericResponse<Object> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultResponse(@NotNull GenericResponse.Json<Object> json) {
        super(json);
        Intrinsics.checkNotNullParameter(json, "json");
    }
}
