package com.reddit.mod.dashboard.domain.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"com/reddit/mod/dashboard/domain/model/TodoItem$Type", "", "Lcom/reddit/mod/dashboard/domain/model/TodoItem$Type;", "<init>", "(Ljava/lang/String;I)V", "REVIEW", "REPORTS", "MOD_MAIL", "ADMIN_MESSAGES", "mod_dashboard_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class TodoItem$Type {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TodoItem$Type[] $VALUES;
    public static final TodoItem$Type REVIEW = new TodoItem$Type("REVIEW", 0);
    public static final TodoItem$Type REPORTS = new TodoItem$Type("REPORTS", 1);
    public static final TodoItem$Type MOD_MAIL = new TodoItem$Type("MOD_MAIL", 2);
    public static final TodoItem$Type ADMIN_MESSAGES = new TodoItem$Type("ADMIN_MESSAGES", 3);

    private static final /* synthetic */ TodoItem$Type[] $values() {
        return new TodoItem$Type[]{REVIEW, REPORTS, MOD_MAIL, ADMIN_MESSAGES};
    }

    static {
        TodoItem$Type[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TodoItem$Type(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static TodoItem$Type valueOf(String str) {
        return (TodoItem$Type) Enum.valueOf(TodoItem$Type.class, str);
    }

    public static TodoItem$Type[] values() {
        return (TodoItem$Type[]) $VALUES.clone();
    }
}
