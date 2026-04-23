package com.reddit.recap.nav;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.model.Link;
import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import qs2.c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0014R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u001a"}, d2 = {"Lcom/reddit/recap/nav/RecapEntryPoint;", "Landroid/os/Parcelable;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "NavDrawerMenuItem", "ProfileThoughtBubble", "CommunityDrawerMenuItem", "Subreddit", "DeepLink", "CommunitiesTab", "PostDetail", "Moderator", "RecapChainingCard", "TopNav", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "moments_recap_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class RecapEntryPoint implements Parcelable {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RecapEntryPoint[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<RecapEntryPoint> CREATOR;

    @NotNull
    private final String value;
    public static final RecapEntryPoint NavDrawerMenuItem = new RecapEntryPoint("NavDrawerMenuItem", 0, "user_drawer");
    public static final RecapEntryPoint ProfileThoughtBubble = new RecapEntryPoint("ProfileThoughtBubble", 1, "profile_bubble");
    public static final RecapEntryPoint CommunityDrawerMenuItem = new RecapEntryPoint("CommunityDrawerMenuItem", 2, "community_drawer");
    public static final RecapEntryPoint Subreddit = new RecapEntryPoint("Subreddit", 3, "community");
    public static final RecapEntryPoint DeepLink = new RecapEntryPoint("DeepLink", 4, "deeplink");
    public static final RecapEntryPoint CommunitiesTab = new RecapEntryPoint("CommunitiesTab", 5, "discover");
    public static final RecapEntryPoint PostDetail = new RecapEntryPoint("PostDetail", 6, "post_detail");
    public static final RecapEntryPoint Moderator = new RecapEntryPoint("Moderator", 7, Link.DISTINGUISH_TYPE_MODERATOR);
    public static final RecapEntryPoint RecapChainingCard = new RecapEntryPoint("RecapChainingCard", 8, "recap");
    public static final RecapEntryPoint TopNav = new RecapEntryPoint("TopNav", 9, "nav");

    private static final /* synthetic */ RecapEntryPoint[] $values() {
        return new RecapEntryPoint[]{NavDrawerMenuItem, ProfileThoughtBubble, CommunityDrawerMenuItem, Subreddit, DeepLink, CommunitiesTab, PostDetail, Moderator, RecapChainingCard, TopNav};
    }

    static {
        RecapEntryPoint[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        CREATOR = new c(12);
    }

    private RecapEntryPoint(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RecapEntryPoint valueOf(String str) {
        return (RecapEntryPoint) Enum.valueOf(RecapEntryPoint.class, str);
    }

    public static RecapEntryPoint[] values() {
        return (RecapEntryPoint[]) $VALUES.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(name());
    }
}
