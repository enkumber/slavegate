package com.reddit.data.model;

import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/reddit/data/model/AutoMuteStatusResponseModel;", "", "data", "Lcom/reddit/data/model/AutoMuteStatusWrapperRemoteDataModel;", "<init>", "(Lcom/reddit/data/model/AutoMuteStatusWrapperRemoteDataModel;)V", "getData", "()Lcom/reddit/data/model/AutoMuteStatusWrapperRemoteDataModel;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class AutoMuteStatusResponseModel {

    @NotNull
    private final AutoMuteStatusWrapperRemoteDataModel data;

    public AutoMuteStatusResponseModel(@NotNull AutoMuteStatusWrapperRemoteDataModel data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.data = data;
    }

    public static /* synthetic */ AutoMuteStatusResponseModel copy$default(AutoMuteStatusResponseModel autoMuteStatusResponseModel, AutoMuteStatusWrapperRemoteDataModel autoMuteStatusWrapperRemoteDataModel, int i, Object obj) {
        if ((i & 1) != 0) {
            autoMuteStatusWrapperRemoteDataModel = autoMuteStatusResponseModel.data;
        }
        return autoMuteStatusResponseModel.copy(autoMuteStatusWrapperRemoteDataModel);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final AutoMuteStatusWrapperRemoteDataModel getData() {
        return this.data;
    }

    @NotNull
    public final AutoMuteStatusResponseModel copy(@NotNull AutoMuteStatusWrapperRemoteDataModel data) {
        Intrinsics.checkNotNullParameter(data, "data");
        return new AutoMuteStatusResponseModel(data);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof AutoMuteStatusResponseModel) && Intrinsics.areEqual(this.data, ((AutoMuteStatusResponseModel) other).data)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final AutoMuteStatusWrapperRemoteDataModel getData() {
        return this.data;
    }

    public int hashCode() {
        return this.data.hashCode();
    }

    @NotNull
    public String toString() {
        return "AutoMuteStatusResponseModel(data=" + this.data + ")";
    }
}
