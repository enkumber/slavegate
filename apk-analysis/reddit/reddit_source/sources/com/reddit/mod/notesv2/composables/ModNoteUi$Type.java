package com.reddit.mod.notesv2.composables;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"com/reddit/mod/notesv2/composables/ModNoteUi$Type", "", "Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;", "<init>", "(Ljava/lang/String;I)V", "BotBan", "PermaBan", "Ban", "AbuseWarning", "SpamWarning", "SpamWatch", "SolidContributor", "HelpfulUser", "UserSummary", "Unknown", "mod_notes_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class ModNoteUi$Type {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ModNoteUi$Type[] $VALUES;
    public static final ModNoteUi$Type BotBan = new ModNoteUi$Type("BotBan", 0);
    public static final ModNoteUi$Type PermaBan = new ModNoteUi$Type("PermaBan", 1);
    public static final ModNoteUi$Type Ban = new ModNoteUi$Type("Ban", 2);
    public static final ModNoteUi$Type AbuseWarning = new ModNoteUi$Type("AbuseWarning", 3);
    public static final ModNoteUi$Type SpamWarning = new ModNoteUi$Type("SpamWarning", 4);
    public static final ModNoteUi$Type SpamWatch = new ModNoteUi$Type("SpamWatch", 5);
    public static final ModNoteUi$Type SolidContributor = new ModNoteUi$Type("SolidContributor", 6);
    public static final ModNoteUi$Type HelpfulUser = new ModNoteUi$Type("HelpfulUser", 7);
    public static final ModNoteUi$Type UserSummary = new ModNoteUi$Type("UserSummary", 8);
    public static final ModNoteUi$Type Unknown = new ModNoteUi$Type("Unknown", 9);

    private static final /* synthetic */ ModNoteUi$Type[] $values() {
        return new ModNoteUi$Type[]{BotBan, PermaBan, Ban, AbuseWarning, SpamWarning, SpamWatch, SolidContributor, HelpfulUser, UserSummary, Unknown};
    }

    static {
        ModNoteUi$Type[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ModNoteUi$Type(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ModNoteUi$Type valueOf(String str) {
        return (ModNoteUi$Type) Enum.valueOf(ModNoteUi$Type.class, str);
    }

    public static ModNoteUi$Type[] values() {
        return (ModNoteUi$Type[]) $VALUES.clone();
    }
}
