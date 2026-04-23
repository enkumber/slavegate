package com.reddit.data.model;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\u0013"}, d2 = {"Lcom/reddit/data/model/AutoMuteStatusWrapperRemoteDataModel;", "", "autoMuteStatus", "Lcom/reddit/data/model/AutoMuteStatusRemoteDataModel;", "<init>", "(Lcom/reddit/data/model/AutoMuteStatusRemoteDataModel;)V", "getAutoMuteStatus$annotations", "()V", "getAutoMuteStatus", "()Lcom/reddit/data/model/AutoMuteStatusRemoteDataModel;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class AutoMuteStatusWrapperRemoteDataModel {

    @NotNull
    private final AutoMuteStatusRemoteDataModel autoMuteStatus;

    public AutoMuteStatusWrapperRemoteDataModel(@o(name = "auto_mute_status") @NotNull AutoMuteStatusRemoteDataModel autoMuteStatus) {
        Intrinsics.checkNotNullParameter(autoMuteStatus, "autoMuteStatus");
        this.autoMuteStatus = autoMuteStatus;
    }

    public static /* synthetic */ AutoMuteStatusWrapperRemoteDataModel copy$default(AutoMuteStatusWrapperRemoteDataModel autoMuteStatusWrapperRemoteDataModel, AutoMuteStatusRemoteDataModel autoMuteStatusRemoteDataModel, int i, Object obj) {
        if ((i & 1) != 0) {
            autoMuteStatusRemoteDataModel = autoMuteStatusWrapperRemoteDataModel.autoMuteStatus;
        }
        return autoMuteStatusWrapperRemoteDataModel.copy(autoMuteStatusRemoteDataModel);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final AutoMuteStatusRemoteDataModel getAutoMuteStatus() {
        return this.autoMuteStatus;
    }

    @NotNull
    public final AutoMuteStatusWrapperRemoteDataModel copy(@o(name = "auto_mute_status") @NotNull AutoMuteStatusRemoteDataModel autoMuteStatus) {
        Intrinsics.checkNotNullParameter(autoMuteStatus, "autoMuteStatus");
        return new AutoMuteStatusWrapperRemoteDataModel(autoMuteStatus);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof AutoMuteStatusWrapperRemoteDataModel) && Intrinsics.areEqual(this.autoMuteStatus, ((AutoMuteStatusWrapperRemoteDataModel) other).autoMuteStatus)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final AutoMuteStatusRemoteDataModel getAutoMuteStatus() {
        return this.autoMuteStatus;
    }

    public int hashCode() {
        return this.autoMuteStatus.hashCode();
    }

    @NotNull
    public String toString() {
        return "AutoMuteStatusWrapperRemoteDataModel(autoMuteStatus=" + this.autoMuteStatus + ")";
    }

    @o(name = "auto_mute_status")
    public static /* synthetic */ void getAutoMuteStatus$annotations() {
    }
}
