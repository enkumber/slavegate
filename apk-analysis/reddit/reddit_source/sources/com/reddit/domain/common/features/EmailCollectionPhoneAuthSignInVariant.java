package com.reddit.domain.common.features;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/domain/common/features/EmailCollectionPhoneAuthSignInVariant;", "Lq71/b;", "", "", "variant", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "Companion", "pc1/b", "DISABLED", "ENABLED_PROMPT_FRONT", "ENABLED_PROMPT_AFTER", "notification_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class EmailCollectionPhoneAuthSignInVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ EmailCollectionPhoneAuthSignInVariant[] $VALUES;

    @NotNull
    public static final pc1.b Companion;

    @NotNull
    private final String variant;
    public static final EmailCollectionPhoneAuthSignInVariant DISABLED = new EmailCollectionPhoneAuthSignInVariant("DISABLED", 0, "control_1");
    public static final EmailCollectionPhoneAuthSignInVariant ENABLED_PROMPT_FRONT = new EmailCollectionPhoneAuthSignInVariant("ENABLED_PROMPT_FRONT", 1, "enabled_prompt_front");
    public static final EmailCollectionPhoneAuthSignInVariant ENABLED_PROMPT_AFTER = new EmailCollectionPhoneAuthSignInVariant("ENABLED_PROMPT_AFTER", 2, "enabled_prompt_after");

    private static final /* synthetic */ EmailCollectionPhoneAuthSignInVariant[] $values() {
        return new EmailCollectionPhoneAuthSignInVariant[]{DISABLED, ENABLED_PROMPT_FRONT, ENABLED_PROMPT_AFTER};
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, pc1.b] */
    static {
        EmailCollectionPhoneAuthSignInVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private EmailCollectionPhoneAuthSignInVariant(String str, int i, String str2) {
        this.variant = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static EmailCollectionPhoneAuthSignInVariant valueOf(String str) {
        return (EmailCollectionPhoneAuthSignInVariant) Enum.valueOf(EmailCollectionPhoneAuthSignInVariant.class, str);
    }

    public static EmailCollectionPhoneAuthSignInVariant[] values() {
        return (EmailCollectionPhoneAuthSignInVariant[]) $VALUES.clone();
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }
}
