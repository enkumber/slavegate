package com.reddit.postsubmit.data.model.refactor;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"com/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type", "", "Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;", "<init>", "(Ljava/lang/String;I)V", "MIN_SR_COMMENT_KARMA", "MIN_SR_KARMA", "MIN_TOTAL_POST_KARMA", "MIN_TOTAL_COMMENT_KARMA", "MIN_TOTAL_KARMA", "MIN_AGE", "VERIFIED_EMAIL", "UNKNOWN", "postsubmit_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class KarmaPilotEligibility$Rule$Type {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ KarmaPilotEligibility$Rule$Type[] $VALUES;
    public static final KarmaPilotEligibility$Rule$Type MIN_SR_COMMENT_KARMA = new KarmaPilotEligibility$Rule$Type("MIN_SR_COMMENT_KARMA", 0);
    public static final KarmaPilotEligibility$Rule$Type MIN_SR_KARMA = new KarmaPilotEligibility$Rule$Type("MIN_SR_KARMA", 1);
    public static final KarmaPilotEligibility$Rule$Type MIN_TOTAL_POST_KARMA = new KarmaPilotEligibility$Rule$Type("MIN_TOTAL_POST_KARMA", 2);
    public static final KarmaPilotEligibility$Rule$Type MIN_TOTAL_COMMENT_KARMA = new KarmaPilotEligibility$Rule$Type("MIN_TOTAL_COMMENT_KARMA", 3);
    public static final KarmaPilotEligibility$Rule$Type MIN_TOTAL_KARMA = new KarmaPilotEligibility$Rule$Type("MIN_TOTAL_KARMA", 4);
    public static final KarmaPilotEligibility$Rule$Type MIN_AGE = new KarmaPilotEligibility$Rule$Type("MIN_AGE", 5);
    public static final KarmaPilotEligibility$Rule$Type VERIFIED_EMAIL = new KarmaPilotEligibility$Rule$Type("VERIFIED_EMAIL", 6);
    public static final KarmaPilotEligibility$Rule$Type UNKNOWN = new KarmaPilotEligibility$Rule$Type("UNKNOWN", 7);

    private static final /* synthetic */ KarmaPilotEligibility$Rule$Type[] $values() {
        return new KarmaPilotEligibility$Rule$Type[]{MIN_SR_COMMENT_KARMA, MIN_SR_KARMA, MIN_TOTAL_POST_KARMA, MIN_TOTAL_COMMENT_KARMA, MIN_TOTAL_KARMA, MIN_AGE, VERIFIED_EMAIL, UNKNOWN};
    }

    static {
        KarmaPilotEligibility$Rule$Type[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private KarmaPilotEligibility$Rule$Type(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static KarmaPilotEligibility$Rule$Type valueOf(String str) {
        return (KarmaPilotEligibility$Rule$Type) Enum.valueOf(KarmaPilotEligibility$Rule$Type.class, str);
    }

    public static KarmaPilotEligibility$Rule$Type[] values() {
        return (KarmaPilotEligibility$Rule$Type[]) $VALUES.clone();
    }
}
