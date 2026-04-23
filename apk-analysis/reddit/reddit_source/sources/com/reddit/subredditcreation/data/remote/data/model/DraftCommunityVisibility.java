package com.reddit.subredditcreation.data.remote.data.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/subredditcreation/data/remote/data/model/DraftCommunityVisibility;", "", "<init>", "(Ljava/lang/String;I)V", "PUBLIC", "RESTRICTED", "PRIVATE", "EMPLOYEE", "subredditcreation_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class DraftCommunityVisibility {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ DraftCommunityVisibility[] $VALUES;
    public static final DraftCommunityVisibility PUBLIC = new DraftCommunityVisibility("PUBLIC", 0);
    public static final DraftCommunityVisibility RESTRICTED = new DraftCommunityVisibility("RESTRICTED", 1);
    public static final DraftCommunityVisibility PRIVATE = new DraftCommunityVisibility("PRIVATE", 2);
    public static final DraftCommunityVisibility EMPLOYEE = new DraftCommunityVisibility("EMPLOYEE", 3);

    private static final /* synthetic */ DraftCommunityVisibility[] $values() {
        return new DraftCommunityVisibility[]{PUBLIC, RESTRICTED, PRIVATE, EMPLOYEE};
    }

    static {
        DraftCommunityVisibility[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DraftCommunityVisibility(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static DraftCommunityVisibility valueOf(String str) {
        return (DraftCommunityVisibility) Enum.valueOf(DraftCommunityVisibility.class, str);
    }

    public static DraftCommunityVisibility[] values() {
        return (DraftCommunityVisibility[]) $VALUES.clone();
    }
}
