package com.reddit.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/reddit/domain/model/LoadError;", "", "errorType", "Lcom/reddit/domain/model/LoadErrorType;", "errorMessage", "", "<init>", "(Lcom/reddit/domain/model/LoadErrorType;Ljava/lang/String;)V", "getErrorType", "()Lcom/reddit/domain/model/LoadErrorType;", "getErrorMessage", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class LoadError {

    @Nullable
    private final String errorMessage;

    @NotNull
    private final LoadErrorType errorType;

    public LoadError(@NotNull LoadErrorType errorType, @Nullable String str) {
        Intrinsics.checkNotNullParameter(errorType, "errorType");
        this.errorType = errorType;
        this.errorMessage = str;
    }

    public static /* synthetic */ LoadError copy$default(LoadError loadError, LoadErrorType loadErrorType, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            loadErrorType = loadError.errorType;
        }
        if ((i & 2) != 0) {
            str = loadError.errorMessage;
        }
        return loadError.copy(loadErrorType, str);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final LoadErrorType getErrorType() {
        return this.errorType;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getErrorMessage() {
        return this.errorMessage;
    }

    @NotNull
    public final LoadError copy(@NotNull LoadErrorType errorType, @Nullable String errorMessage) {
        Intrinsics.checkNotNullParameter(errorType, "errorType");
        return new LoadError(errorType, errorMessage);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoadError)) {
            return false;
        }
        LoadError loadError = (LoadError) other;
        if (this.errorType == loadError.errorType && Intrinsics.areEqual(this.errorMessage, loadError.errorMessage)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getErrorMessage() {
        return this.errorMessage;
    }

    @NotNull
    public final LoadErrorType getErrorType() {
        return this.errorType;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = this.errorType.hashCode() * 31;
        String str = this.errorMessage;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @NotNull
    public String toString() {
        return "LoadError(errorType=" + this.errorType + ", errorMessage=" + this.errorMessage + ")";
    }
}
