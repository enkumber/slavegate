package com.reddit.mod.savedresponses.models;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/reddit/mod/savedresponses/models/DomainResponseContext;", "", "<init>", "(Ljava/lang/String;I)V", "All", "GeneralPurpose", "Removals", "Bans", "Modmail", "Reports", "Comments", "Chat", "Unknown", "mod_saved-responses_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class DomainResponseContext {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ DomainResponseContext[] $VALUES;
    public static final DomainResponseContext All = new DomainResponseContext("All", 0);
    public static final DomainResponseContext GeneralPurpose = new DomainResponseContext("GeneralPurpose", 1);
    public static final DomainResponseContext Removals = new DomainResponseContext("Removals", 2);
    public static final DomainResponseContext Bans = new DomainResponseContext("Bans", 3);
    public static final DomainResponseContext Modmail = new DomainResponseContext("Modmail", 4);
    public static final DomainResponseContext Reports = new DomainResponseContext("Reports", 5);
    public static final DomainResponseContext Comments = new DomainResponseContext("Comments", 6);
    public static final DomainResponseContext Chat = new DomainResponseContext("Chat", 7);
    public static final DomainResponseContext Unknown = new DomainResponseContext("Unknown", 8);

    private static final /* synthetic */ DomainResponseContext[] $values() {
        return new DomainResponseContext[]{All, GeneralPurpose, Removals, Bans, Modmail, Reports, Comments, Chat, Unknown};
    }

    static {
        DomainResponseContext[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DomainResponseContext(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static DomainResponseContext valueOf(String str) {
        return (DomainResponseContext) Enum.valueOf(DomainResponseContext.class, str);
    }

    public static DomainResponseContext[] values() {
        return (DomainResponseContext[]) $VALUES.clone();
    }
}
