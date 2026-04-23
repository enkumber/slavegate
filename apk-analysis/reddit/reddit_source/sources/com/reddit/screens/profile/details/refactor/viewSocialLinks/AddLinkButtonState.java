package com.reddit.screens.profile.details.refactor.viewSocialLinks;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/AddLinkButtonState;", "", "<init>", "(Ljava/lang/String;I)V", "GONE", "ENABLED", "DISABLED", "account_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class AddLinkButtonState {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AddLinkButtonState[] $VALUES;
    public static final AddLinkButtonState GONE = new AddLinkButtonState("GONE", 0);
    public static final AddLinkButtonState ENABLED = new AddLinkButtonState("ENABLED", 1);
    public static final AddLinkButtonState DISABLED = new AddLinkButtonState("DISABLED", 2);

    private static final /* synthetic */ AddLinkButtonState[] $values() {
        return new AddLinkButtonState[]{GONE, ENABLED, DISABLED};
    }

    static {
        AddLinkButtonState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AddLinkButtonState(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AddLinkButtonState valueOf(String str) {
        return (AddLinkButtonState) Enum.valueOf(AddLinkButtonState.class, str);
    }

    public static AddLinkButtonState[] values() {
        return (AddLinkButtonState[]) $VALUES.clone();
    }
}
