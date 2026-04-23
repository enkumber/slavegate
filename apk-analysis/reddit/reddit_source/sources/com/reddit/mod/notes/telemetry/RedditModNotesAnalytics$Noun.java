package com.reddit.mod.notes.telemetry;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"com/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun", "", "Lcom/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "RELATEDCONTENT_MODLOG", "BACK_MODLOG", "SUBREDDIT_FILTER_MODLOG", "TYPE_FILTER_MODLOG", "SUBMIT_NOTE_MODLOG", "MODLOG", "CREATE_NOTE_MODLOG", "mod_notes_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class RedditModNotesAnalytics$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RedditModNotesAnalytics$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final RedditModNotesAnalytics$Noun RELATEDCONTENT_MODLOG = new RedditModNotesAnalytics$Noun("RELATEDCONTENT_MODLOG", 0, "relatedcontent_modlog");
    public static final RedditModNotesAnalytics$Noun BACK_MODLOG = new RedditModNotesAnalytics$Noun("BACK_MODLOG", 1, "back_modlog");
    public static final RedditModNotesAnalytics$Noun SUBREDDIT_FILTER_MODLOG = new RedditModNotesAnalytics$Noun("SUBREDDIT_FILTER_MODLOG", 2, "subreddit_filter_modlog");
    public static final RedditModNotesAnalytics$Noun TYPE_FILTER_MODLOG = new RedditModNotesAnalytics$Noun("TYPE_FILTER_MODLOG", 3, "type_filter_modlog");
    public static final RedditModNotesAnalytics$Noun SUBMIT_NOTE_MODLOG = new RedditModNotesAnalytics$Noun("SUBMIT_NOTE_MODLOG", 4, "submit_note_modlog");
    public static final RedditModNotesAnalytics$Noun MODLOG = new RedditModNotesAnalytics$Noun("MODLOG", 5, "modlog");
    public static final RedditModNotesAnalytics$Noun CREATE_NOTE_MODLOG = new RedditModNotesAnalytics$Noun("CREATE_NOTE_MODLOG", 6, "create_note_modlog");

    private static final /* synthetic */ RedditModNotesAnalytics$Noun[] $values() {
        return new RedditModNotesAnalytics$Noun[]{RELATEDCONTENT_MODLOG, BACK_MODLOG, SUBREDDIT_FILTER_MODLOG, TYPE_FILTER_MODLOG, SUBMIT_NOTE_MODLOG, MODLOG, CREATE_NOTE_MODLOG};
    }

    static {
        RedditModNotesAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditModNotesAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RedditModNotesAnalytics$Noun valueOf(String str) {
        return (RedditModNotesAnalytics$Noun) Enum.valueOf(RedditModNotesAnalytics$Noun.class, str);
    }

    public static RedditModNotesAnalytics$Noun[] values() {
        return (RedditModNotesAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
