package com.reddit.mod.usermanagement.screen.moderators.models;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/mod/usermanagement/screen/moderators/models/ModeratorDisplayItem$AssignableCommunityRoleType", "", "Lcom/reddit/mod/usermanagement/screen/moderators/models/ModeratorDisplayItem$AssignableCommunityRoleType;", "<init>", "(Ljava/lang/String;I)V", "ADVISOR", "ALUMNI", "MODERATOR", "mod_usermanagement_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ModeratorDisplayItem$AssignableCommunityRoleType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModeratorDisplayItem$AssignableCommunityRoleType[] $VALUES;
    public static final ModeratorDisplayItem$AssignableCommunityRoleType ADVISOR = new ModeratorDisplayItem$AssignableCommunityRoleType("ADVISOR", 0);
    public static final ModeratorDisplayItem$AssignableCommunityRoleType ALUMNI = new ModeratorDisplayItem$AssignableCommunityRoleType("ALUMNI", 1);
    public static final ModeratorDisplayItem$AssignableCommunityRoleType MODERATOR = new ModeratorDisplayItem$AssignableCommunityRoleType("MODERATOR", 2);

    private static final /* synthetic */ ModeratorDisplayItem$AssignableCommunityRoleType[] $values() {
        return new ModeratorDisplayItem$AssignableCommunityRoleType[]{ADVISOR, ALUMNI, MODERATOR};
    }

    static {
        ModeratorDisplayItem$AssignableCommunityRoleType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ModeratorDisplayItem$AssignableCommunityRoleType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModeratorDisplayItem$AssignableCommunityRoleType valueOf(String str) {
        return (ModeratorDisplayItem$AssignableCommunityRoleType) Enum.valueOf(ModeratorDisplayItem$AssignableCommunityRoleType.class, str);
    }

    public static ModeratorDisplayItem$AssignableCommunityRoleType[] values() {
        return (ModeratorDisplayItem$AssignableCommunityRoleType[]) $VALUES.clone();
    }
}
