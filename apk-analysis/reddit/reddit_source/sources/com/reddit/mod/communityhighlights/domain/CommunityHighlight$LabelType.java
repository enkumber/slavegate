package com.reddit.mod.communityhighlights.domain;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"com/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType", "", "Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;", "<init>", "(Ljava/lang/String;I)V", "EVENT", "MEGA_THREAD", "ANNOUNCEMENT", "SHOW_POST_FLAIR", "NO_LABEL", "mod_community-highlights_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class CommunityHighlight$LabelType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CommunityHighlight$LabelType[] $VALUES;
    public static final CommunityHighlight$LabelType EVENT = new CommunityHighlight$LabelType("EVENT", 0);
    public static final CommunityHighlight$LabelType MEGA_THREAD = new CommunityHighlight$LabelType("MEGA_THREAD", 1);
    public static final CommunityHighlight$LabelType ANNOUNCEMENT = new CommunityHighlight$LabelType("ANNOUNCEMENT", 2);
    public static final CommunityHighlight$LabelType SHOW_POST_FLAIR = new CommunityHighlight$LabelType("SHOW_POST_FLAIR", 3);
    public static final CommunityHighlight$LabelType NO_LABEL = new CommunityHighlight$LabelType("NO_LABEL", 4);

    private static final /* synthetic */ CommunityHighlight$LabelType[] $values() {
        return new CommunityHighlight$LabelType[]{EVENT, MEGA_THREAD, ANNOUNCEMENT, SHOW_POST_FLAIR, NO_LABEL};
    }

    static {
        CommunityHighlight$LabelType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CommunityHighlight$LabelType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CommunityHighlight$LabelType valueOf(String str) {
        return (CommunityHighlight$LabelType) Enum.valueOf(CommunityHighlight$LabelType.class, str);
    }

    public static CommunityHighlight$LabelType[] values() {
        return (CommunityHighlight$LabelType[]) $VALUES.clone();
    }
}
