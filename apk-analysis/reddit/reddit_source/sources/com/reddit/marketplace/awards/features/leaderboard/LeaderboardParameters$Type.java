package com.reddit.marketplace.awards.features.leaderboard;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"com/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type", "Landroid/os/Parcelable;", "", "Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;", "<init>", "(Ljava/lang/String;I)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "POST", "COMMENT", "marketplace-awards_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class LeaderboardParameters$Type implements Parcelable {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ LeaderboardParameters$Type[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<LeaderboardParameters$Type> CREATOR;
    public static final LeaderboardParameters$Type POST = new LeaderboardParameters$Type("POST", 0);
    public static final LeaderboardParameters$Type COMMENT = new LeaderboardParameters$Type("COMMENT", 1);

    private static final /* synthetic */ LeaderboardParameters$Type[] $values() {
        return new LeaderboardParameters$Type[]{POST, COMMENT};
    }

    static {
        LeaderboardParameters$Type[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        CREATOR = new com.reddit.comments.analytics.a(15);
    }

    private LeaderboardParameters$Type(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static LeaderboardParameters$Type valueOf(String str) {
        return (LeaderboardParameters$Type) Enum.valueOf(LeaderboardParameters$Type.class, str);
    }

    public static LeaderboardParameters$Type[] values() {
        return (LeaderboardParameters$Type[]) $VALUES.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(name());
    }
}
