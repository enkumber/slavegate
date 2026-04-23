package com.reddit.domain.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/domain/model/ResultErrorType;", "", "<init>", "(Ljava/lang/String;I)V", "UNKNOWN", "CONNECTION", "SERVER", "MEDIA_UPLOAD", "API", "TRANSCODING", "COMMENT_GUIDANCE_VALIDATION_FAILED", "MEDIA_TYPE_NOT_ALLOWED", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class ResultErrorType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ResultErrorType[] $VALUES;
    public static final ResultErrorType UNKNOWN = new ResultErrorType("UNKNOWN", 0);
    public static final ResultErrorType CONNECTION = new ResultErrorType("CONNECTION", 1);
    public static final ResultErrorType SERVER = new ResultErrorType("SERVER", 2);
    public static final ResultErrorType MEDIA_UPLOAD = new ResultErrorType("MEDIA_UPLOAD", 3);
    public static final ResultErrorType API = new ResultErrorType("API", 4);
    public static final ResultErrorType TRANSCODING = new ResultErrorType("TRANSCODING", 5);
    public static final ResultErrorType COMMENT_GUIDANCE_VALIDATION_FAILED = new ResultErrorType("COMMENT_GUIDANCE_VALIDATION_FAILED", 6);
    public static final ResultErrorType MEDIA_TYPE_NOT_ALLOWED = new ResultErrorType("MEDIA_TYPE_NOT_ALLOWED", 7);

    private static final /* synthetic */ ResultErrorType[] $values() {
        return new ResultErrorType[]{UNKNOWN, CONNECTION, SERVER, MEDIA_UPLOAD, API, TRANSCODING, COMMENT_GUIDANCE_VALIDATION_FAILED, MEDIA_TYPE_NOT_ALLOWED};
    }

    static {
        ResultErrorType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ResultErrorType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ResultErrorType valueOf(String str) {
        return (ResultErrorType) Enum.valueOf(ResultErrorType.class, str);
    }

    public static ResultErrorType[] values() {
        return (ResultErrorType[]) $VALUES.clone();
    }
}
