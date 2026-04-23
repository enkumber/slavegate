package com.reddit.domain.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0016\u0018\u0000 \u000f*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0002\u000f\u0010B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\t\u001a\u00020\nR\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u000b\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/reddit/domain/model/GenericResponse;", "T", "", "json", "Lcom/reddit/domain/model/GenericResponse$Json;", "<init>", "(Lcom/reddit/domain/model/GenericResponse$Json;)V", "getJson", "()Lcom/reddit/domain/model/GenericResponse$Json;", "hasErrors", "", "firstError", "", "getFirstError", "()Ljava/lang/String;", "Companion", "Json", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public class GenericResponse<T> {
    public static final int ERROR_CODE_POSITION = 0;
    public static final int ERROR_MESSAGE_POSITION = 1;

    @NotNull
    private final Json<T> json;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00018\u0001\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0015\u0010\u0003\u001a\u0004\u0018\u00018\u0001¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u001d\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/domain/model/GenericResponse$Json;", "D", "", "data", "errors", "", "", "<init>", "(Ljava/lang/Object;Ljava/util/List;)V", "getData", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getErrors", "()Ljava/util/List;", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Json<D> {

        @Nullable
        private final D data;

        @NotNull
        private final List<List<String>> errors;

        /* JADX WARN: Multi-variable type inference failed */
        public Json(@Nullable D d15, @NotNull List<? extends List<String>> errors) {
            Intrinsics.checkNotNullParameter(errors, "errors");
            this.data = d15;
            this.errors = errors;
        }

        @Nullable
        public final D getData() {
            return this.data;
        }

        @NotNull
        public final List<List<String>> getErrors() {
            return this.errors;
        }
    }

    public GenericResponse(@NotNull Json<T> json) {
        Intrinsics.checkNotNullParameter(json, "json");
        this.json = json;
    }

    @NotNull
    public final String getFirstError() {
        if (hasErrors()) {
            return (String) ((List) CollectionsKt.a0(this.json.getErrors())).get(1);
        }
        return "No Error";
    }

    @NotNull
    public final Json<T> getJson() {
        return this.json;
    }

    public final boolean hasErrors() {
        return !this.json.getErrors().isEmpty();
    }
}
