package com.reddit.domain.model;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\b\u0001\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0003¢\u0006\u0004\b\u0005\u0010\u0006R(\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/domain/model/SubmitPostErrorResponse;", "", "errors", "", "", "<init>", "(Ljava/util/List;)V", "getErrors$annotations", "()V", "getErrors", "()Ljava/util/List;", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class SubmitPostErrorResponse {

    @NotNull
    private final List<List<String>> errors;

    /* JADX WARN: Multi-variable type inference failed */
    public SubmitPostErrorResponse(@o(name = "errors") @NotNull List<? extends List<String>> errors) {
        Intrinsics.checkNotNullParameter(errors, "errors");
        this.errors = errors;
    }

    @NotNull
    public final List<List<String>> getErrors() {
        return this.errors;
    }

    @o(name = "errors")
    public static /* synthetic */ void getErrors$annotations() {
    }
}
