package com.reddit.profile.repository;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/profile/repository/ProfileRepository$ProfileImageStylingType", "", "Lcom/reddit/profile/repository/ProfileRepository$ProfileImageStylingType;", "<init>", "(Ljava/lang/String;I)V", "ICON", "BANNER", "profile_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ProfileRepository$ProfileImageStylingType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ProfileRepository$ProfileImageStylingType[] $VALUES;
    public static final ProfileRepository$ProfileImageStylingType ICON = new ProfileRepository$ProfileImageStylingType("ICON", 0);
    public static final ProfileRepository$ProfileImageStylingType BANNER = new ProfileRepository$ProfileImageStylingType("BANNER", 1);

    private static final /* synthetic */ ProfileRepository$ProfileImageStylingType[] $values() {
        return new ProfileRepository$ProfileImageStylingType[]{ICON, BANNER};
    }

    static {
        ProfileRepository$ProfileImageStylingType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ProfileRepository$ProfileImageStylingType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ProfileRepository$ProfileImageStylingType valueOf(String str) {
        return (ProfileRepository$ProfileImageStylingType) Enum.valueOf(ProfileRepository$ProfileImageStylingType.class, str);
    }

    public static ProfileRepository$ProfileImageStylingType[] values() {
        return (ProfileRepository$ProfileImageStylingType[]) $VALUES.clone();
    }
}
