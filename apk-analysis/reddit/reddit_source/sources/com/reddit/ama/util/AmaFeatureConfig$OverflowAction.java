package com.reddit.ama.util;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"com/reddit/ama/util/AmaFeatureConfig$OverflowAction", "", "Lcom/reddit/ama/util/AmaFeatureConfig$OverflowAction;", "<init>", "(Ljava/lang/String;I)V", "AddCollaborators", "EditCollaborators", "EditAmaStartTime", "StartAma", "EndAma", "ama_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AmaFeatureConfig$OverflowAction {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AmaFeatureConfig$OverflowAction[] $VALUES;
    public static final AmaFeatureConfig$OverflowAction AddCollaborators = new AmaFeatureConfig$OverflowAction("AddCollaborators", 0);
    public static final AmaFeatureConfig$OverflowAction EditCollaborators = new AmaFeatureConfig$OverflowAction("EditCollaborators", 1);
    public static final AmaFeatureConfig$OverflowAction EditAmaStartTime = new AmaFeatureConfig$OverflowAction("EditAmaStartTime", 2);
    public static final AmaFeatureConfig$OverflowAction StartAma = new AmaFeatureConfig$OverflowAction("StartAma", 3);
    public static final AmaFeatureConfig$OverflowAction EndAma = new AmaFeatureConfig$OverflowAction("EndAma", 4);

    private static final /* synthetic */ AmaFeatureConfig$OverflowAction[] $values() {
        return new AmaFeatureConfig$OverflowAction[]{AddCollaborators, EditCollaborators, EditAmaStartTime, StartAma, EndAma};
    }

    static {
        AmaFeatureConfig$OverflowAction[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AmaFeatureConfig$OverflowAction(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AmaFeatureConfig$OverflowAction valueOf(String str) {
        return (AmaFeatureConfig$OverflowAction) Enum.valueOf(AmaFeatureConfig$OverflowAction.class, str);
    }

    public static AmaFeatureConfig$OverflowAction[] values() {
        return (AmaFeatureConfig$OverflowAction[]) $VALUES.clone();
    }
}
