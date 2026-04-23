package com.reddit.mod.savedresponses.impl.telemetry;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0081\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/mod/savedresponses/impl/telemetry/Noun;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "CreateSavedResponse", "SaveCreateSavedResponse", "CancelCreateSavedResponse", "EditSavedResponse", "SaveEditSavedResponse", "CancelEditSavedResponse", "DeleteSavedResponse", "ClickSavedResponse", "mod_saved-responses_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final Noun CreateSavedResponse = new Noun("CreateSavedResponse", 0, "create_saved_response");
    public static final Noun SaveCreateSavedResponse = new Noun("SaveCreateSavedResponse", 1, "save_create_saved_response");
    public static final Noun CancelCreateSavedResponse = new Noun("CancelCreateSavedResponse", 2, "cancel_create_saved_response");
    public static final Noun EditSavedResponse = new Noun("EditSavedResponse", 3, "edit_saved_response");
    public static final Noun SaveEditSavedResponse = new Noun("SaveEditSavedResponse", 4, "save_edit_saved_response");
    public static final Noun CancelEditSavedResponse = new Noun("CancelEditSavedResponse", 5, "cancel_edit_saved_response");
    public static final Noun DeleteSavedResponse = new Noun("DeleteSavedResponse", 6, "delete_saved_response");
    public static final Noun ClickSavedResponse = new Noun("ClickSavedResponse", 7, "saved_response");

    private static final /* synthetic */ Noun[] $values() {
        return new Noun[]{CreateSavedResponse, SaveCreateSavedResponse, CancelCreateSavedResponse, EditSavedResponse, SaveEditSavedResponse, CancelEditSavedResponse, DeleteSavedResponse, ClickSavedResponse};
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
    public final String getValue() {
        return this.value;
    }
}
