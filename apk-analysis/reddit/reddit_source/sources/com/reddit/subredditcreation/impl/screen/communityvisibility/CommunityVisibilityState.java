package com.reddit.subredditcreation.impl.screen.communityvisibility;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;", "", "<init>", "(Ljava/lang/String;I)V", "PUBLIC", "RESTRICTED", "PRIVATE", "EMPLOYEE", "subredditcreation_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class CommunityVisibilityState {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CommunityVisibilityState[] $VALUES;
    public static final CommunityVisibilityState PUBLIC = new CommunityVisibilityState("PUBLIC", 0);
    public static final CommunityVisibilityState RESTRICTED = new CommunityVisibilityState("RESTRICTED", 1);
    public static final CommunityVisibilityState PRIVATE = new CommunityVisibilityState("PRIVATE", 2);
    public static final CommunityVisibilityState EMPLOYEE = new CommunityVisibilityState("EMPLOYEE", 3);

    private static final /* synthetic */ CommunityVisibilityState[] $values() {
        return new CommunityVisibilityState[]{PUBLIC, RESTRICTED, PRIVATE, EMPLOYEE};
    }

    static {
        CommunityVisibilityState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CommunityVisibilityState(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CommunityVisibilityState valueOf(String str) {
        return (CommunityVisibilityState) Enum.valueOf(CommunityVisibilityState.class, str);
    }

    public static CommunityVisibilityState[] values() {
        return (CommunityVisibilityState[]) $VALUES.clone();
    }
}
