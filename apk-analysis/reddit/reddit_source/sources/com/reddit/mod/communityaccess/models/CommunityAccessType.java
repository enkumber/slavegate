package com.reddit.mod.communityaccess.models;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/mod/communityaccess/models/CommunityAccessType;", "", "<init>", "(Ljava/lang/String;I)V", "PRIVATE", "PUBLIC", "RESTRICTED", "mod_communityaccess_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class CommunityAccessType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CommunityAccessType[] $VALUES;
    public static final CommunityAccessType PRIVATE = new CommunityAccessType("PRIVATE", 0);
    public static final CommunityAccessType PUBLIC = new CommunityAccessType("PUBLIC", 1);
    public static final CommunityAccessType RESTRICTED = new CommunityAccessType("RESTRICTED", 2);

    private static final /* synthetic */ CommunityAccessType[] $values() {
        return new CommunityAccessType[]{PRIVATE, PUBLIC, RESTRICTED};
    }

    static {
        CommunityAccessType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CommunityAccessType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CommunityAccessType valueOf(String str) {
        return (CommunityAccessType) Enum.valueOf(CommunityAccessType.class, str);
    }

    public static CommunityAccessType[] values() {
        return (CommunityAccessType[]) $VALUES.clone();
    }
}
