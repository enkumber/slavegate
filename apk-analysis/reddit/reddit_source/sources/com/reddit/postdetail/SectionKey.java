package com.reddit.postdetail;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/postdetail/SectionKey;", "", "key", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getKey", "()Ljava/lang/String;", "POST_ACTION_BAR_SECTION", "POST_UNIT_FLOATING_CTA_SECTION", "POST_UNIT_ACHIEVEMENTS_BADGE_SECTION", "postdetail_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class SectionKey {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SectionKey[] $VALUES;

    @NotNull
    private final String key;
    public static final SectionKey POST_ACTION_BAR_SECTION = new SectionKey("POST_ACTION_BAR_SECTION", 0, "post_action_bar_section");
    public static final SectionKey POST_UNIT_FLOATING_CTA_SECTION = new SectionKey("POST_UNIT_FLOATING_CTA_SECTION", 1, "PostUnitComposeSection_floatingCta");
    public static final SectionKey POST_UNIT_ACHIEVEMENTS_BADGE_SECTION = new SectionKey("POST_UNIT_ACHIEVEMENTS_BADGE_SECTION", 2, "PostUnitComposeSection_post_achievements_badge");

    private static final /* synthetic */ SectionKey[] $values() {
        return new SectionKey[]{POST_ACTION_BAR_SECTION, POST_UNIT_FLOATING_CTA_SECTION, POST_UNIT_ACHIEVEMENTS_BADGE_SECTION};
    }

    static {
        SectionKey[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SectionKey(String str, int i, String str2) {
        this.key = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SectionKey valueOf(String str) {
        return (SectionKey) Enum.valueOf(SectionKey.class, str);
    }

    public static SectionKey[] values() {
        return (SectionKey[]) $VALUES.clone();
    }

    @NotNull
    public final String getKey() {
        return this.key;
    }
}
