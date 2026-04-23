package com.reddit.screen.editusername.selectusername;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/screen/editusername/selectusername/UsernameValidationResult;", "", "<init>", "(Ljava/lang/String;I)V", "SUCCESS", "SUCCESS_CURRENT_NAME", "ALREADY_TAKEN", "INVALID_LENGTH", "NETWORK_ERROR", "GENERAL_ERROR", "UNAVAILABLE", "growth_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class UsernameValidationResult {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ UsernameValidationResult[] $VALUES;
    public static final UsernameValidationResult SUCCESS = new UsernameValidationResult("SUCCESS", 0);
    public static final UsernameValidationResult SUCCESS_CURRENT_NAME = new UsernameValidationResult("SUCCESS_CURRENT_NAME", 1);
    public static final UsernameValidationResult ALREADY_TAKEN = new UsernameValidationResult("ALREADY_TAKEN", 2);
    public static final UsernameValidationResult INVALID_LENGTH = new UsernameValidationResult("INVALID_LENGTH", 3);
    public static final UsernameValidationResult NETWORK_ERROR = new UsernameValidationResult("NETWORK_ERROR", 4);
    public static final UsernameValidationResult GENERAL_ERROR = new UsernameValidationResult("GENERAL_ERROR", 5);
    public static final UsernameValidationResult UNAVAILABLE = new UsernameValidationResult("UNAVAILABLE", 6);

    private static final /* synthetic */ UsernameValidationResult[] $values() {
        return new UsernameValidationResult[]{SUCCESS, SUCCESS_CURRENT_NAME, ALREADY_TAKEN, INVALID_LENGTH, NETWORK_ERROR, GENERAL_ERROR, UNAVAILABLE};
    }

    static {
        UsernameValidationResult[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private UsernameValidationResult(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static UsernameValidationResult valueOf(String str) {
        return (UsernameValidationResult) Enum.valueOf(UsernameValidationResult.class, str);
    }

    public static UsernameValidationResult[] values() {
        return (UsernameValidationResult[]) $VALUES.clone();
    }
}
