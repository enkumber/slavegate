package com.reddit.data.model;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0012\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000e¨\u0006\u0017"}, d2 = {"Lcom/reddit/data/model/AutoMuteStatusRemoteDataModel;", "", "violationLevel", "", "levelChanged", "", "<init>", "(IZ)V", "getViolationLevel$annotations", "()V", "getViolationLevel", "()I", "getLevelChanged$annotations", "getLevelChanged", "()Z", "component1", "component2", "copy", "equals", "other", "hashCode", "toString", "", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class AutoMuteStatusRemoteDataModel {
    private final boolean levelChanged;
    private final int violationLevel;

    public AutoMuteStatusRemoteDataModel(@o(name = "level") int i, @o(name = "level_changed") boolean z15) {
        this.violationLevel = i;
        this.levelChanged = z15;
    }

    public static /* synthetic */ AutoMuteStatusRemoteDataModel copy$default(AutoMuteStatusRemoteDataModel autoMuteStatusRemoteDataModel, int i, boolean z15, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i = autoMuteStatusRemoteDataModel.violationLevel;
        }
        if ((i15 & 2) != 0) {
            z15 = autoMuteStatusRemoteDataModel.levelChanged;
        }
        return autoMuteStatusRemoteDataModel.copy(i, z15);
    }

    /* renamed from: component1, reason: from getter */
    public final int getViolationLevel() {
        return this.violationLevel;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getLevelChanged() {
        return this.levelChanged;
    }

    @NotNull
    public final AutoMuteStatusRemoteDataModel copy(@o(name = "level") int violationLevel, @o(name = "level_changed") boolean levelChanged) {
        return new AutoMuteStatusRemoteDataModel(violationLevel, levelChanged);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AutoMuteStatusRemoteDataModel)) {
            return false;
        }
        AutoMuteStatusRemoteDataModel autoMuteStatusRemoteDataModel = (AutoMuteStatusRemoteDataModel) other;
        if (this.violationLevel == autoMuteStatusRemoteDataModel.violationLevel && this.levelChanged == autoMuteStatusRemoteDataModel.levelChanged) {
            return true;
        }
        return false;
    }

    public final boolean getLevelChanged() {
        return this.levelChanged;
    }

    public final int getViolationLevel() {
        return this.violationLevel;
    }

    public int hashCode() {
        return Boolean.hashCode(this.levelChanged) + (Integer.hashCode(this.violationLevel) * 31);
    }

    @NotNull
    public String toString() {
        return "AutoMuteStatusRemoteDataModel(violationLevel=" + this.violationLevel + ", levelChanged=" + this.levelChanged + ")";
    }

    @o(name = "level_changed")
    public static /* synthetic */ void getLevelChanged$annotations() {
    }

    @o(name = "level")
    public static /* synthetic */ void getViolationLevel$annotations() {
    }
}
