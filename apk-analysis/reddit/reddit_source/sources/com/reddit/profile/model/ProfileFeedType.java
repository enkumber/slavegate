package com.reddit.profile.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/profile/model/ProfileFeedType;", "", "isOwner", "", "<init>", "(Ljava/lang/String;IZ)V", "()Z", "OWNER_POST", "OWNER_COMMENT", "VISITOR_POST", "VISITOR_COMMENT", "OWNER_SAVED", "profile_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ProfileFeedType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ProfileFeedType[] $VALUES;
    private final boolean isOwner;
    public static final ProfileFeedType OWNER_POST = new ProfileFeedType("OWNER_POST", 0, true);
    public static final ProfileFeedType OWNER_COMMENT = new ProfileFeedType("OWNER_COMMENT", 1, true);
    public static final ProfileFeedType VISITOR_POST = new ProfileFeedType("VISITOR_POST", 2, false);
    public static final ProfileFeedType VISITOR_COMMENT = new ProfileFeedType("VISITOR_COMMENT", 3, false);
    public static final ProfileFeedType OWNER_SAVED = new ProfileFeedType("OWNER_SAVED", 4, false);

    private static final /* synthetic */ ProfileFeedType[] $values() {
        return new ProfileFeedType[]{OWNER_POST, OWNER_COMMENT, VISITOR_POST, VISITOR_COMMENT, OWNER_SAVED};
    }

    static {
        ProfileFeedType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ProfileFeedType(String str, int i, boolean z15) {
        this.isOwner = z15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ProfileFeedType valueOf(String str) {
        return (ProfileFeedType) Enum.valueOf(ProfileFeedType.class, str);
    }

    public static ProfileFeedType[] values() {
        return (ProfileFeedType[]) $VALUES.clone();
    }

    /* renamed from: isOwner, reason: from getter */
    public final boolean getIsOwner() {
        return this.isOwner;
    }
}
