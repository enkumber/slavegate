package com.reddit.mod.usermanagement.screen.moderators.add;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;", "", "<init>", "(Ljava/lang/String;I)V", "None", "Loading", "Valid", "Invalid", "Error", "mod_usermanagement_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ValidationState {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ValidationState[] $VALUES;
    public static final ValidationState None = new ValidationState("None", 0);
    public static final ValidationState Loading = new ValidationState("Loading", 1);
    public static final ValidationState Valid = new ValidationState("Valid", 2);
    public static final ValidationState Invalid = new ValidationState("Invalid", 3);
    public static final ValidationState Error = new ValidationState("Error", 4);

    private static final /* synthetic */ ValidationState[] $values() {
        return new ValidationState[]{None, Loading, Valid, Invalid, Error};
    }

    static {
        ValidationState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ValidationState(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ValidationState valueOf(String str) {
        return (ValidationState) Enum.valueOf(ValidationState.class, str);
    }

    public static ValidationState[] values() {
        return (ValidationState[]) $VALUES.clone();
    }
}
