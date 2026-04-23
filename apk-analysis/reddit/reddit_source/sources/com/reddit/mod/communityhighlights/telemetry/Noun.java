package com.reddit.mod.communityhighlights.telemetry;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/mod/communityhighlights/telemetry/Noun;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue$mod_community_highlights_impl", "()Ljava/lang/String;", "HIGHLIGHT", "UNHIGHLIGHT", "HIGHLIGHT_OVERFLOW", "EDIT_HIGHLIGHT", "MANAGE_HIGHLIGHT_SAVE", "MANAGE_HIGHLIGHTS_MENU", "EXPAND", "COLLAPSE", "mod_community-highlights_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final Noun HIGHLIGHT = new Noun("HIGHLIGHT", 0, "highlight");
    public static final Noun UNHIGHLIGHT = new Noun("UNHIGHLIGHT", 1, "unhighlight");
    public static final Noun HIGHLIGHT_OVERFLOW = new Noun("HIGHLIGHT_OVERFLOW", 2, "highlight_overflow");
    public static final Noun EDIT_HIGHLIGHT = new Noun("EDIT_HIGHLIGHT", 3, "edit_highlight");
    public static final Noun MANAGE_HIGHLIGHT_SAVE = new Noun("MANAGE_HIGHLIGHT_SAVE", 4, "manage_highlights_save");
    public static final Noun MANAGE_HIGHLIGHTS_MENU = new Noun("MANAGE_HIGHLIGHTS_MENU", 5, "manage_highlights_menu");
    public static final Noun EXPAND = new Noun("EXPAND", 6, "expand");
    public static final Noun COLLAPSE = new Noun("COLLAPSE", 7, "collapse");

    private static final /* synthetic */ Noun[] $values() {
        return new Noun[]{HIGHLIGHT, UNHIGHLIGHT, HIGHLIGHT_OVERFLOW, EDIT_HIGHLIGHT, MANAGE_HIGHLIGHT_SAVE, MANAGE_HIGHLIGHTS_MENU, EXPAND, COLLAPSE};
    }

    static {
        Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Noun valueOf(String str) {
        return (Noun) Enum.valueOf(Noun.class, str);
    }

    public static Noun[] values() {
        return (Noun[]) $VALUES.clone();
    }

    @NotNull
    /* renamed from: getValue$mod_community_highlights_impl, reason: from getter */
    public final String getValue() {
        return this.value;
    }
}
