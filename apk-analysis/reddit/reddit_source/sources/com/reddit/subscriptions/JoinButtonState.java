package com.reddit.subscriptions;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/subscriptions/JoinButtonState;", "", "<init>", "(Ljava/lang/String;I)V", "GONE", "SELECTED", "UNSELECTED", "LOADING", "subscriptions_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class JoinButtonState {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ JoinButtonState[] $VALUES;
    public static final JoinButtonState GONE = new JoinButtonState("GONE", 0);
    public static final JoinButtonState SELECTED = new JoinButtonState("SELECTED", 1);
    public static final JoinButtonState UNSELECTED = new JoinButtonState("UNSELECTED", 2);
    public static final JoinButtonState LOADING = new JoinButtonState("LOADING", 3);

    private static final /* synthetic */ JoinButtonState[] $values() {
        return new JoinButtonState[]{GONE, SELECTED, UNSELECTED, LOADING};
    }

    static {
        JoinButtonState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private JoinButtonState(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static JoinButtonState valueOf(String str) {
        return (JoinButtonState) Enum.valueOf(JoinButtonState.class, str);
    }

    public static JoinButtonState[] values() {
        return (JoinButtonState[]) $VALUES.clone();
    }
}
