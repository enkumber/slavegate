package com.reddit.domain.model.channels;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/domain/model/channels/ChannelErrorCode;", "", "<init>", "(Ljava/lang/String;I)V", "ALREADY_EXISTS", "INTERNAL", "INVALID_ARGUMENT", "OUT_OF_RANGE", "NETWORK_ERROR", "INVALID_RESPONSE", "subreddit_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class ChannelErrorCode {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ChannelErrorCode[] $VALUES;
    public static final ChannelErrorCode ALREADY_EXISTS = new ChannelErrorCode("ALREADY_EXISTS", 0);
    public static final ChannelErrorCode INTERNAL = new ChannelErrorCode("INTERNAL", 1);
    public static final ChannelErrorCode INVALID_ARGUMENT = new ChannelErrorCode("INVALID_ARGUMENT", 2);
    public static final ChannelErrorCode OUT_OF_RANGE = new ChannelErrorCode("OUT_OF_RANGE", 3);
    public static final ChannelErrorCode NETWORK_ERROR = new ChannelErrorCode("NETWORK_ERROR", 4);
    public static final ChannelErrorCode INVALID_RESPONSE = new ChannelErrorCode("INVALID_RESPONSE", 5);

    private static final /* synthetic */ ChannelErrorCode[] $values() {
        return new ChannelErrorCode[]{ALREADY_EXISTS, INTERNAL, INVALID_ARGUMENT, OUT_OF_RANGE, NETWORK_ERROR, INVALID_RESPONSE};
    }

    static {
        ChannelErrorCode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ChannelErrorCode(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ChannelErrorCode valueOf(String str) {
        return (ChannelErrorCode) Enum.valueOf(ChannelErrorCode.class, str);
    }

    public static ChannelErrorCode[] values() {
        return (ChannelErrorCode[]) $VALUES.clone();
    }
}
