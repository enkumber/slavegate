package com.reddit.domain.model;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001d\u0012\u0014\b\u0001\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0004R(\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00048F¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0013"}, d2 = {"Lcom/reddit/domain/model/ErrorResponse;", "", "errors", "", "", "<init>", "(Ljava/util/List;)V", "getErrors$annotations", "()V", "getErrors", "()Ljava/util/List;", "firstError", "getFirstError", "()Ljava/lang/String;", "hasErrors", "", "containsErrorCode", "code", "Companion", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nErrorResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorResponse.kt\ncom/reddit/domain/model/ErrorResponse\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1807#2,3:36\n*S KotlinDebug\n*F\n+ 1 ErrorResponse.kt\ncom/reddit/domain/model/ErrorResponse\n*L\n24#1:36,3\n*E\n"})
/* loaded from: classes9.dex */
public final class ErrorResponse {
    private static final int ERROR_MESSAGE_INDEX = 1;

    @NotNull
    public static final String ERROR_MESSAGE_TYPE_TEXT = "text";

    @NotNull
    private final List<List<String>> errors;

    /* JADX WARN: Multi-variable type inference failed */
    public ErrorResponse(@o(name = "errors") @NotNull List<? extends List<String>> errors) {
        Intrinsics.checkNotNullParameter(errors, "errors");
        this.errors = errors;
    }

    public final boolean containsErrorCode(@NotNull String code) {
        Intrinsics.checkNotNullParameter(code, "code");
        List<List<String>> list = this.errors;
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (((List) it.next()).contains(code)) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final List<List<String>> getErrors() {
        return this.errors;
    }

    @Nullable
    public final String getFirstError() {
        List list = (List) CollectionsKt.firstOrNull(this.errors);
        if (list == null || list.size() <= 1) {
            return null;
        }
        return (String) list.get(1);
    }

    public final boolean hasErrors() {
        return !this.errors.isEmpty();
    }

    @o(name = "errors")
    public static /* synthetic */ void getErrors$annotations() {
    }
}
