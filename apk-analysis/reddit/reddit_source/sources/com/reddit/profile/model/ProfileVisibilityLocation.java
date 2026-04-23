package com.reddit.profile.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/profile/model/ProfileVisibilityLocation;", "", "<init>", "(Ljava/lang/String;I)V", "POSTS", "COMMENTS", "ACTIVE_IN_COMMUNITIES", "profile_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ProfileVisibilityLocation {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ProfileVisibilityLocation[] $VALUES;
    public static final ProfileVisibilityLocation POSTS = new ProfileVisibilityLocation("POSTS", 0);
    public static final ProfileVisibilityLocation COMMENTS = new ProfileVisibilityLocation("COMMENTS", 1);
    public static final ProfileVisibilityLocation ACTIVE_IN_COMMUNITIES = new ProfileVisibilityLocation("ACTIVE_IN_COMMUNITIES", 2);

    private static final /* synthetic */ ProfileVisibilityLocation[] $values() {
        return new ProfileVisibilityLocation[]{POSTS, COMMENTS, ACTIVE_IN_COMMUNITIES};
    }

    static {
        ProfileVisibilityLocation[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ProfileVisibilityLocation(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ProfileVisibilityLocation valueOf(String str) {
        return (ProfileVisibilityLocation) Enum.valueOf(ProfileVisibilityLocation.class, str);
    }

    public static ProfileVisibilityLocation[] values() {
        return (ProfileVisibilityLocation[]) $VALUES.clone();
    }
}
