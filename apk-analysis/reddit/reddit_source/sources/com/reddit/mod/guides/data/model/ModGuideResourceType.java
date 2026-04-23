package com.reddit.mod.guides.data.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/mod/guides/data/model/ModGuideResourceType;", "", "<init>", "(Ljava/lang/String;I)V", "CHAT", "RULES", "COMMUNITY", "TRAINING_QUEUE", "mod_guides_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class ModGuideResourceType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModGuideResourceType[] $VALUES;
    public static final ModGuideResourceType CHAT = new ModGuideResourceType("CHAT", 0);
    public static final ModGuideResourceType RULES = new ModGuideResourceType("RULES", 1);
    public static final ModGuideResourceType COMMUNITY = new ModGuideResourceType("COMMUNITY", 2);
    public static final ModGuideResourceType TRAINING_QUEUE = new ModGuideResourceType("TRAINING_QUEUE", 3);

    private static final /* synthetic */ ModGuideResourceType[] $values() {
        return new ModGuideResourceType[]{CHAT, RULES, COMMUNITY, TRAINING_QUEUE};
    }

    static {
        ModGuideResourceType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ModGuideResourceType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModGuideResourceType valueOf(String str) {
        return (ModGuideResourceType) Enum.valueOf(ModGuideResourceType.class, str);
    }

    public static ModGuideResourceType[] values() {
        return (ModGuideResourceType[]) $VALUES.clone();
    }
}
