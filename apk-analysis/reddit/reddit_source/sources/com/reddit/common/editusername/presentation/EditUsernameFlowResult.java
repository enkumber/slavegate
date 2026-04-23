package com.reddit.common.editusername.presentation;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/common/editusername/presentation/EditUsernameFlowResult;", "", "<init>", "(Ljava/lang/String;I)V", "USERNAME_CHANGED", "USERNAME_NOT_CHANGED", "growth_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class EditUsernameFlowResult {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ EditUsernameFlowResult[] $VALUES;
    public static final EditUsernameFlowResult USERNAME_CHANGED = new EditUsernameFlowResult("USERNAME_CHANGED", 0);
    public static final EditUsernameFlowResult USERNAME_NOT_CHANGED = new EditUsernameFlowResult("USERNAME_NOT_CHANGED", 1);

    private static final /* synthetic */ EditUsernameFlowResult[] $values() {
        return new EditUsernameFlowResult[]{USERNAME_CHANGED, USERNAME_NOT_CHANGED};
    }

    static {
        EditUsernameFlowResult[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private EditUsernameFlowResult(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static EditUsernameFlowResult valueOf(String str) {
        return (EditUsernameFlowResult) Enum.valueOf(EditUsernameFlowResult.class, str);
    }

    public static EditUsernameFlowResult[] values() {
        return (EditUsernameFlowResult[]) $VALUES.clone();
    }
}
