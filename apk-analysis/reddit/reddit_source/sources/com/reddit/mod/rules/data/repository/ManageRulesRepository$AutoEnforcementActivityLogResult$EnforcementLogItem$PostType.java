package com.reddit.mod.rules.data.repository;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"com/reddit/mod/rules/data/repository/ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType", "", "Lcom/reddit/mod/rules/data/repository/ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType;", "<init>", "(Ljava/lang/String;I)V", "TextPost", "Link", "Image", "Gallery", "Video", "Poll", "mod_rules_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType[] $VALUES;
    public static final ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType TextPost = new ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType("TextPost", 0);
    public static final ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType Link = new ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType("Link", 1);
    public static final ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType Image = new ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType("Image", 2);
    public static final ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType Gallery = new ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType("Gallery", 3);
    public static final ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType Video = new ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType("Video", 4);
    public static final ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType Poll = new ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType("Poll", 5);

    private static final /* synthetic */ ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType[] $values() {
        return new ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType[]{TextPost, Link, Image, Gallery, Video, Poll};
    }

    static {
        ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType valueOf(String str) {
        return (ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType) Enum.valueOf(ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType.class, str);
    }

    public static ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType[] values() {
        return (ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType[]) $VALUES.clone();
    }
}
