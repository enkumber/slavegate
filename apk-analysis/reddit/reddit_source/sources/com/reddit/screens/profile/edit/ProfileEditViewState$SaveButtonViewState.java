package com.reddit.screens.profile.edit;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/screens/profile/edit/ProfileEditViewState$SaveButtonViewState", "", "Lcom/reddit/screens/profile/edit/ProfileEditViewState$SaveButtonViewState;", "<init>", "(Ljava/lang/String;I)V", "Enabled", "Disabled", "Loading", "account_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class ProfileEditViewState$SaveButtonViewState {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ProfileEditViewState$SaveButtonViewState[] $VALUES;
    public static final ProfileEditViewState$SaveButtonViewState Enabled = new ProfileEditViewState$SaveButtonViewState("Enabled", 0);
    public static final ProfileEditViewState$SaveButtonViewState Disabled = new ProfileEditViewState$SaveButtonViewState("Disabled", 1);
    public static final ProfileEditViewState$SaveButtonViewState Loading = new ProfileEditViewState$SaveButtonViewState("Loading", 2);

    private static final /* synthetic */ ProfileEditViewState$SaveButtonViewState[] $values() {
        return new ProfileEditViewState$SaveButtonViewState[]{Enabled, Disabled, Loading};
    }

    static {
        ProfileEditViewState$SaveButtonViewState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ProfileEditViewState$SaveButtonViewState(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ProfileEditViewState$SaveButtonViewState valueOf(String str) {
        return (ProfileEditViewState$SaveButtonViewState) Enum.valueOf(ProfileEditViewState$SaveButtonViewState.class, str);
    }

    public static ProfileEditViewState$SaveButtonViewState[] values() {
        return (ProfileEditViewState$SaveButtonViewState[]) $VALUES.clone();
    }
}
