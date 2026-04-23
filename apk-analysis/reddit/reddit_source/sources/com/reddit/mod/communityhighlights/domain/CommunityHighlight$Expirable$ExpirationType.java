package com.reddit.mod.communityhighlights.domain;

import android.os.Parcel;
import android.os.Parcelable;
import fm3.a;
import kl2.j;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import m62.e;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\t\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"com/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType", "Lm62/e;", "", "Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;", "<init>", "(Ljava/lang/String;I)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "NEVER", "HOURS3", "HOURS6", "TODAY", "TOMORROW", "THIS_WEEK", "mod_community-highlights_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class CommunityHighlight$Expirable$ExpirationType implements e {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CommunityHighlight$Expirable$ExpirationType[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<CommunityHighlight$Expirable$ExpirationType> CREATOR;
    public static final CommunityHighlight$Expirable$ExpirationType NEVER = new CommunityHighlight$Expirable$ExpirationType("NEVER", 0);
    public static final CommunityHighlight$Expirable$ExpirationType HOURS3 = new CommunityHighlight$Expirable$ExpirationType("HOURS3", 1);
    public static final CommunityHighlight$Expirable$ExpirationType HOURS6 = new CommunityHighlight$Expirable$ExpirationType("HOURS6", 2);
    public static final CommunityHighlight$Expirable$ExpirationType TODAY = new CommunityHighlight$Expirable$ExpirationType("TODAY", 3);
    public static final CommunityHighlight$Expirable$ExpirationType TOMORROW = new CommunityHighlight$Expirable$ExpirationType("TOMORROW", 4);
    public static final CommunityHighlight$Expirable$ExpirationType THIS_WEEK = new CommunityHighlight$Expirable$ExpirationType("THIS_WEEK", 5);

    private static final /* synthetic */ CommunityHighlight$Expirable$ExpirationType[] $values() {
        return new CommunityHighlight$Expirable$ExpirationType[]{NEVER, HOURS3, HOURS6, TODAY, TOMORROW, THIS_WEEK};
    }

    static {
        CommunityHighlight$Expirable$ExpirationType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        CREATOR = new j(24);
    }

    private CommunityHighlight$Expirable$ExpirationType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CommunityHighlight$Expirable$ExpirationType valueOf(String str) {
        return (CommunityHighlight$Expirable$ExpirationType) Enum.valueOf(CommunityHighlight$Expirable$ExpirationType.class, str);
    }

    public static CommunityHighlight$Expirable$ExpirationType[] values() {
        return (CommunityHighlight$Expirable$ExpirationType[]) $VALUES.clone();
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
