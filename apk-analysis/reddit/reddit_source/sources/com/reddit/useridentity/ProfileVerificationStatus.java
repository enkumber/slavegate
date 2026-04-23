package com.reddit.useridentity;

import fm3.a;
import kotlin.Metadata;
import ni3.d;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/useridentity/ProfileVerificationStatus;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "ni3/d", "PROFILE_VERIFIED", "APP", "NOT_VERIFIED", "user-identity_core"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class ProfileVerificationStatus {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ProfileVerificationStatus[] $VALUES;

    @NotNull
    public static final d Companion;
    public static final ProfileVerificationStatus PROFILE_VERIFIED = new ProfileVerificationStatus("PROFILE_VERIFIED", 0);
    public static final ProfileVerificationStatus APP = new ProfileVerificationStatus("APP", 1);
    public static final ProfileVerificationStatus NOT_VERIFIED = new ProfileVerificationStatus("NOT_VERIFIED", 2);

    private static final /* synthetic */ ProfileVerificationStatus[] $values() {
        return new ProfileVerificationStatus[]{PROFILE_VERIFIED, APP, NOT_VERIFIED};
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [ni3.d, java.lang.Object] */
    static {
        ProfileVerificationStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private ProfileVerificationStatus(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ProfileVerificationStatus valueOf(String str) {
        return (ProfileVerificationStatus) Enum.valueOf(ProfileVerificationStatus.class, str);
    }

    public static ProfileVerificationStatus[] values() {
        return (ProfileVerificationStatus[]) $VALUES.clone();
    }
}
