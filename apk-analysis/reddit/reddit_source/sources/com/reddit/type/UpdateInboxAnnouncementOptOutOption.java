package com.reddit.type;

import fg3.q11;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/type/UpdateInboxAnnouncementOptOutOption;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/q11", "ADD_OPT_OUT", "REMOVE_OPT_OUT", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class UpdateInboxAnnouncementOptOutOption {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ UpdateInboxAnnouncementOptOutOption[] $VALUES;

    @NotNull
    public static final q11 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final UpdateInboxAnnouncementOptOutOption ADD_OPT_OUT = new UpdateInboxAnnouncementOptOutOption("ADD_OPT_OUT", 0, "ADD_OPT_OUT");
    public static final UpdateInboxAnnouncementOptOutOption REMOVE_OPT_OUT = new UpdateInboxAnnouncementOptOutOption("REMOVE_OPT_OUT", 1, "REMOVE_OPT_OUT");
    public static final UpdateInboxAnnouncementOptOutOption UNKNOWN__ = new UpdateInboxAnnouncementOptOutOption("UNKNOWN__", 2, "UNKNOWN__");

    private static final /* synthetic */ UpdateInboxAnnouncementOptOutOption[] $values() {
        return new UpdateInboxAnnouncementOptOutOption[]{ADD_OPT_OUT, REMOVE_OPT_OUT, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [fg3.q11, java.lang.Object] */
    static {
        UpdateInboxAnnouncementOptOutOption[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("UpdateInboxAnnouncementOptOutOption", c0.l("ADD_OPT_OUT", "REMOVE_OPT_OUT"));
    }

    private UpdateInboxAnnouncementOptOutOption(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static UpdateInboxAnnouncementOptOutOption valueOf(String str) {
        return (UpdateInboxAnnouncementOptOutOption) Enum.valueOf(UpdateInboxAnnouncementOptOutOption.class, str);
    }

    public static UpdateInboxAnnouncementOptOutOption[] values() {
        return (UpdateInboxAnnouncementOptOutOption[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
