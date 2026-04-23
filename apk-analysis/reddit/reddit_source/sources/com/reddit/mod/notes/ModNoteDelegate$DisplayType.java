package com.reddit.mod.notes;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/mod/notes/ModNoteDelegate$DisplayType", "", "Lcom/reddit/mod/notes/ModNoteDelegate$DisplayType;", "<init>", "(Ljava/lang/String;I)V", "Standalone", "OnList", "mod_notes_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class ModNoteDelegate$DisplayType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModNoteDelegate$DisplayType[] $VALUES;
    public static final ModNoteDelegate$DisplayType Standalone = new ModNoteDelegate$DisplayType("Standalone", 0);
    public static final ModNoteDelegate$DisplayType OnList = new ModNoteDelegate$DisplayType("OnList", 1);

    private static final /* synthetic */ ModNoteDelegate$DisplayType[] $values() {
        return new ModNoteDelegate$DisplayType[]{Standalone, OnList};
    }

    static {
        ModNoteDelegate$DisplayType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ModNoteDelegate$DisplayType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModNoteDelegate$DisplayType valueOf(String str) {
        return (ModNoteDelegate$DisplayType) Enum.valueOf(ModNoteDelegate$DisplayType.class, str);
    }

    public static ModNoteDelegate$DisplayType[] values() {
        return (ModNoteDelegate$DisplayType[]) $VALUES.clone();
    }
}
