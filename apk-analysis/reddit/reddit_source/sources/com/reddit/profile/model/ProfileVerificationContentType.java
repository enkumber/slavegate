package com.reddit.profile.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/profile/model/ProfileVerificationContentType;", "", "<init>", "(Ljava/lang/String;I)V", "HUMAN_IDV", "BUSINESS_VERIFICATION", "BOT", "APP", "UNKNOWN", "profile_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ProfileVerificationContentType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ProfileVerificationContentType[] $VALUES;
    public static final ProfileVerificationContentType HUMAN_IDV = new ProfileVerificationContentType("HUMAN_IDV", 0);
    public static final ProfileVerificationContentType BUSINESS_VERIFICATION = new ProfileVerificationContentType("BUSINESS_VERIFICATION", 1);
    public static final ProfileVerificationContentType BOT = new ProfileVerificationContentType("BOT", 2);
    public static final ProfileVerificationContentType APP = new ProfileVerificationContentType("APP", 3);
    public static final ProfileVerificationContentType UNKNOWN = new ProfileVerificationContentType("UNKNOWN", 4);

    private static final /* synthetic */ ProfileVerificationContentType[] $values() {
        return new ProfileVerificationContentType[]{HUMAN_IDV, BUSINESS_VERIFICATION, BOT, APP, UNKNOWN};
    }

    static {
        ProfileVerificationContentType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ProfileVerificationContentType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ProfileVerificationContentType valueOf(String str) {
        return (ProfileVerificationContentType) Enum.valueOf(ProfileVerificationContentType.class, str);
    }

    public static ProfileVerificationContentType[] values() {
        return (ProfileVerificationContentType[]) $VALUES.clone();
    }
}
