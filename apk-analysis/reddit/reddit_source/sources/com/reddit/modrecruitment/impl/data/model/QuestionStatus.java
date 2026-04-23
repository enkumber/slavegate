package com.reddit.modrecruitment.impl.data.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/modrecruitment/impl/data/model/QuestionStatus;", "", "<init>", "(Ljava/lang/String;I)V", "NO_ERROR", "ERROR_IS_REQUIRED", "ERROR_INVALID_LENGTH", "READY_TO_SUBMIT", "modrecruitment_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class QuestionStatus {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ QuestionStatus[] $VALUES;
    public static final QuestionStatus NO_ERROR = new QuestionStatus("NO_ERROR", 0);
    public static final QuestionStatus ERROR_IS_REQUIRED = new QuestionStatus("ERROR_IS_REQUIRED", 1);
    public static final QuestionStatus ERROR_INVALID_LENGTH = new QuestionStatus("ERROR_INVALID_LENGTH", 2);
    public static final QuestionStatus READY_TO_SUBMIT = new QuestionStatus("READY_TO_SUBMIT", 3);

    private static final /* synthetic */ QuestionStatus[] $values() {
        return new QuestionStatus[]{NO_ERROR, ERROR_IS_REQUIRED, ERROR_INVALID_LENGTH, READY_TO_SUBMIT};
    }

    static {
        QuestionStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private QuestionStatus(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static QuestionStatus valueOf(String str) {
        return (QuestionStatus) Enum.valueOf(QuestionStatus.class, str);
    }

    public static QuestionStatus[] values() {
        return (QuestionStatus[]) $VALUES.clone();
    }
}
