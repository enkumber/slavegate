package com.reddit.domain.model;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import com.appsflyer.internal.j;
import com.reddit.accessibility.screens.h;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u000fJ0\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\u0015J\u0006\u0010\u0016\u001a\u00020\u0007J\u0014\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0007HÖ\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000f¨\u0006\""}, d2 = {"Lcom/reddit/domain/model/AmaPostInfo;", "Landroid/os/Parcelable;", "imagePath", "", "startTime", "", "durationHours", "", "<init>", "(Ljava/lang/String;JLjava/lang/Integer;)V", "getImagePath", "()Ljava/lang/String;", "getStartTime", "()J", "getDurationHours", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "copy", "(Ljava/lang/String;JLjava/lang/Integer;)Lcom/reddit/domain/model/AmaPostInfo;", "describeContents", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class AmaPostInfo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AmaPostInfo> CREATOR = new Creator();

    @Nullable
    private final Integer durationHours;

    @Nullable
    private final String imagePath;
    private final long startTime;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<AmaPostInfo> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AmaPostInfo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new AmaPostInfo(parcel.readString(), parcel.readLong(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AmaPostInfo[] newArray(int i) {
            return new AmaPostInfo[i];
        }
    }

    public AmaPostInfo(@Nullable String str, long j3, @Nullable Integer num) {
        this.imagePath = str;
        this.startTime = j3;
        this.durationHours = num;
    }

    public static /* synthetic */ AmaPostInfo copy$default(AmaPostInfo amaPostInfo, String str, long j3, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            str = amaPostInfo.imagePath;
        }
        if ((i & 2) != 0) {
            j3 = amaPostInfo.startTime;
        }
        if ((i & 4) != 0) {
            num = amaPostInfo.durationHours;
        }
        return amaPostInfo.copy(str, j3, num);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getImagePath() {
        return this.imagePath;
    }

    /* renamed from: component2, reason: from getter */
    public final long getStartTime() {
        return this.startTime;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final Integer getDurationHours() {
        return this.durationHours;
    }

    @NotNull
    public final AmaPostInfo copy(@Nullable String imagePath, long startTime, @Nullable Integer durationHours) {
        return new AmaPostInfo(imagePath, startTime, durationHours);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AmaPostInfo)) {
            return false;
        }
        AmaPostInfo amaPostInfo = (AmaPostInfo) other;
        if (Intrinsics.areEqual(this.imagePath, amaPostInfo.imagePath) && this.startTime == amaPostInfo.startTime && Intrinsics.areEqual(this.durationHours, amaPostInfo.durationHours)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final Integer getDurationHours() {
        return this.durationHours;
    }

    @Nullable
    public final String getImagePath() {
        return this.imagePath;
    }

    public final long getStartTime() {
        return this.startTime;
    }

    public int hashCode() {
        int hashCode;
        String str = this.imagePath;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g15 = c.g(hashCode * 31, this.startTime, 31);
        Integer num = this.durationHours;
        if (num != null) {
            i = num.hashCode();
        }
        return g15 + i;
    }

    @NotNull
    public String toString() {
        String str = this.imagePath;
        long j3 = this.startTime;
        Integer num = this.durationHours;
        StringBuilder m15 = j.m(j3, "AmaPostInfo(imagePath=", str, ", startTime=");
        m15.append(", durationHours=");
        m15.append(num);
        m15.append(")");
        return m15.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.imagePath);
        dest.writeLong(this.startTime);
        Integer num = this.durationHours;
        if (num == null) {
            dest.writeInt(0);
        } else {
            h.s(dest, 1, num);
        }
    }

    public /* synthetic */ AmaPostInfo(String str, long j3, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j3, (i & 4) != 0 ? null : num);
    }
}
