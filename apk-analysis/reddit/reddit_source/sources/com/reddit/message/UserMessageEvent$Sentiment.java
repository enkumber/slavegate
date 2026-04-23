package com.reddit.message;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/message/UserMessageEvent$Sentiment", "", "Lcom/reddit/message/UserMessageEvent$Sentiment;", "<init>", "(Ljava/lang/String;I)V", "Confirmation", "Success", "Error", "screen_common"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class UserMessageEvent$Sentiment {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ UserMessageEvent$Sentiment[] $VALUES;
    public static final UserMessageEvent$Sentiment Confirmation = new UserMessageEvent$Sentiment("Confirmation", 0);
    public static final UserMessageEvent$Sentiment Success = new UserMessageEvent$Sentiment("Success", 1);
    public static final UserMessageEvent$Sentiment Error = new UserMessageEvent$Sentiment("Error", 2);

    private static final /* synthetic */ UserMessageEvent$Sentiment[] $values() {
        return new UserMessageEvent$Sentiment[]{Confirmation, Success, Error};
    }

    static {
        UserMessageEvent$Sentiment[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private UserMessageEvent$Sentiment(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static UserMessageEvent$Sentiment valueOf(String str) {
        return (UserMessageEvent$Sentiment) Enum.valueOf(UserMessageEvent$Sentiment.class, str);
    }

    public static UserMessageEvent$Sentiment[] values() {
        return (UserMessageEvent$Sentiment[]) $VALUES.clone();
    }
}
