package com.reddit.screen.editusername.selectusername.model;

import com.reddit.frontpage.dynamic_vault.R;
import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B5\b\u0002\u0012\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\r\u0010\u000bR\u001b\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fj\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;", "", "text", "", "textColor", "textParams", "", "", "<init>", "(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V", "getText", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getTextColor", "getTextParams", "()[Ljava/lang/Object;", "[Ljava/lang/Object;", "VALID", "VALID_NO_TEXT", "ALREADY_TAKEN", "LENGTH_ERROR", "NETWORK_ERROR", "UNAVAILABLE", "NOT_SET", "growth_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class UsernameValidityStatus {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ UsernameValidityStatus[] $VALUES;
    public static final UsernameValidityStatus ALREADY_TAKEN;
    public static final UsernameValidityStatus LENGTH_ERROR;
    public static final UsernameValidityStatus NETWORK_ERROR;
    public static final UsernameValidityStatus NOT_SET;
    public static final UsernameValidityStatus UNAVAILABLE;
    public static final UsernameValidityStatus VALID = new UsernameValidityStatus("VALID", 0, Integer.valueOf(R.string.label_username_status_valid), Integer.valueOf(R.color.rdt_green), new Object[0]);
    public static final UsernameValidityStatus VALID_NO_TEXT = new UsernameValidityStatus("VALID_NO_TEXT", 1, null, null, new Object[0], 3, null);

    @Nullable
    private final Integer text;

    @Nullable
    private final Integer textColor;

    @NotNull
    private final Object[] textParams;

    private static final /* synthetic */ UsernameValidityStatus[] $values() {
        return new UsernameValidityStatus[]{VALID, VALID_NO_TEXT, ALREADY_TAKEN, LENGTH_ERROR, NETWORK_ERROR, UNAVAILABLE, NOT_SET};
    }

    static {
        Integer valueOf = Integer.valueOf(R.string.label_username_status_invalid);
        Integer valueOf2 = Integer.valueOf(R.color.rdt_red);
        ALREADY_TAKEN = new UsernameValidityStatus("ALREADY_TAKEN", 2, valueOf, valueOf2, new Object[0]);
        LENGTH_ERROR = new UsernameValidityStatus("LENGTH_ERROR", 3, Integer.valueOf(R.string.label_username_status_error_length), valueOf2, 3, 20);
        NETWORK_ERROR = new UsernameValidityStatus("NETWORK_ERROR", 4, Integer.valueOf(R.string.error_network_error), valueOf2, new Object[0]);
        UNAVAILABLE = new UsernameValidityStatus("UNAVAILABLE", 5, Integer.valueOf(R.string.label_username_status_error_unavailable), valueOf2, new Object[0]);
        NOT_SET = new UsernameValidityStatus("NOT_SET", 6, null, null, new Object[0], 3, null);
        UsernameValidityStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private UsernameValidityStatus(String str, int i, Integer num, Integer num2, Object... objArr) {
        this.text = num;
        this.textColor = num2;
        this.textParams = objArr;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static UsernameValidityStatus valueOf(String str) {
        return (UsernameValidityStatus) Enum.valueOf(UsernameValidityStatus.class, str);
    }

    public static UsernameValidityStatus[] values() {
        return (UsernameValidityStatus[]) $VALUES.clone();
    }

    @Nullable
    public final Integer getText() {
        return this.text;
    }

    @Nullable
    public final Integer getTextColor() {
        return this.textColor;
    }

    @NotNull
    public final Object[] getTextParams() {
        return this.textParams;
    }

    public /* synthetic */ UsernameValidityStatus(String str, int i, Integer num, Integer num2, Object[] objArr, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, (i15 & 1) != 0 ? null : num, (i15 & 2) != 0 ? null : num2, objArr);
    }
}
