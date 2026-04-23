package com.reddit.domain.model.mod;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.accessibility.screens.h;
import java.util.Calendar;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0001$B-\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\tHÆ\u0003J1\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0006\u0010\u0018\u001a\u00020\u0019J\u0014\u0010\u001a\u001a\u00020\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001e\u001a\u00020\tHÖ\u0081\u0004J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0019R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006%"}, d2 = {"Lcom/reddit/domain/model/mod/SchedulePostModel;", "Landroid/os/Parcelable;", "startsDate", "Ljava/util/Date;", "repeatMode", "Lcom/reddit/domain/model/mod/RepeatMode;", "isSet", "", "creationToken", "", "<init>", "(Ljava/util/Date;Lcom/reddit/domain/model/mod/RepeatMode;ZLjava/lang/String;)V", "getStartsDate", "()Ljava/util/Date;", "getRepeatMode", "()Lcom/reddit/domain/model/mod/RepeatMode;", "()Z", "getCreationToken", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "copy", "describeContents", "", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class SchedulePostModel implements Parcelable {
    private static final int DEFAULT_SCHEDULE_HOURS_PLUS = 1;

    @NotNull
    private final String creationToken;
    private final boolean isSet;

    @NotNull
    private final RepeatMode repeatMode;

    @NotNull
    private final Date startsDate;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<SchedulePostModel> CREATOR = new Creator();

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/reddit/domain/model/mod/SchedulePostModel$Companion;", "", "<init>", "()V", "DEFAULT_SCHEDULE_HOURS_PLUS", "", "getDefaultStartDate", "Ljava/util/Date;", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Date getDefaultStartDate() {
            Calendar calendar = Calendar.getInstance();
            calendar.add(10, 1);
            calendar.set(13, 0);
            calendar.set(14, 0);
            Date time = calendar.getTime();
            Intrinsics.checkNotNullExpressionValue(time, "getTime(...)");
            return time;
        }

        private Companion() {
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<SchedulePostModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SchedulePostModel createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new SchedulePostModel((Date) parcel.readSerializable(), RepeatMode.valueOf(parcel.readString()), parcel.readInt() != 0, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SchedulePostModel[] newArray(int i) {
            return new SchedulePostModel[i];
        }
    }

    public SchedulePostModel(@NotNull Date startsDate, @NotNull RepeatMode repeatMode, boolean z15, @NotNull String creationToken) {
        Intrinsics.checkNotNullParameter(startsDate, "startsDate");
        Intrinsics.checkNotNullParameter(repeatMode, "repeatMode");
        Intrinsics.checkNotNullParameter(creationToken, "creationToken");
        this.startsDate = startsDate;
        this.repeatMode = repeatMode;
        this.isSet = z15;
        this.creationToken = creationToken;
    }

    public static /* synthetic */ SchedulePostModel copy$default(SchedulePostModel schedulePostModel, Date date, RepeatMode repeatMode, boolean z15, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            date = schedulePostModel.startsDate;
        }
        if ((i & 2) != 0) {
            repeatMode = schedulePostModel.repeatMode;
        }
        if ((i & 4) != 0) {
            z15 = schedulePostModel.isSet;
        }
        if ((i & 8) != 0) {
            str = schedulePostModel.creationToken;
        }
        return schedulePostModel.copy(date, repeatMode, z15, str);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final Date getStartsDate() {
        return this.startsDate;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final RepeatMode getRepeatMode() {
        return this.repeatMode;
    }

    /* renamed from: component3, reason: from getter */
    public final boolean getIsSet() {
        return this.isSet;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getCreationToken() {
        return this.creationToken;
    }

    @NotNull
    public final SchedulePostModel copy(@NotNull Date startsDate, @NotNull RepeatMode repeatMode, boolean isSet, @NotNull String creationToken) {
        Intrinsics.checkNotNullParameter(startsDate, "startsDate");
        Intrinsics.checkNotNullParameter(repeatMode, "repeatMode");
        Intrinsics.checkNotNullParameter(creationToken, "creationToken");
        return new SchedulePostModel(startsDate, repeatMode, isSet, creationToken);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SchedulePostModel)) {
            return false;
        }
        SchedulePostModel schedulePostModel = (SchedulePostModel) other;
        if (Intrinsics.areEqual(this.startsDate, schedulePostModel.startsDate) && this.repeatMode == schedulePostModel.repeatMode && this.isSet == schedulePostModel.isSet && Intrinsics.areEqual(this.creationToken, schedulePostModel.creationToken)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String getCreationToken() {
        return this.creationToken;
    }

    @NotNull
    public final RepeatMode getRepeatMode() {
        return this.repeatMode;
    }

    @NotNull
    public final Date getStartsDate() {
        return this.startsDate;
    }

    public int hashCode() {
        return this.creationToken.hashCode() + c.f((this.repeatMode.hashCode() + (this.startsDate.hashCode() * 31)) * 31, 31, this.isSet);
    }

    public final boolean isSet() {
        return this.isSet;
    }

    @NotNull
    public String toString() {
        Date date = this.startsDate;
        RepeatMode repeatMode = this.repeatMode;
        boolean z15 = this.isSet;
        String str = this.creationToken;
        StringBuilder sb2 = new StringBuilder("SchedulePostModel(startsDate=");
        sb2.append(date);
        sb2.append(", repeatMode=");
        sb2.append(repeatMode);
        sb2.append(", isSet=");
        return h.m(sb2, z15, ", creationToken=", str, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeSerializable(this.startsDate);
        dest.writeString(this.repeatMode.name());
        dest.writeInt(this.isSet ? 1 : 0);
        dest.writeString(this.creationToken);
    }

    public /* synthetic */ SchedulePostModel(Date date, RepeatMode repeatMode, boolean z15, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? INSTANCE.getDefaultStartDate() : date, (i & 2) != 0 ? RepeatMode.WEEKLY : repeatMode, z15, (i & 8) != 0 ? a.o("toString(...)") : str);
    }
}
