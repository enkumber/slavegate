package com.reddit.data.model;

import com.squareup.moshi.s;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wh.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\f\u001a\u00020\rHÖ\u0081\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/reddit/data/model/ChatStatusData;", "", "chat_disabled", "", "<init>", "(Z)V", "getChat_disabled", "()Z", "component1", "copy", "equals", "other", "hashCode", "", "toString", "", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class ChatStatusData {
    private final boolean chat_disabled;

    public ChatStatusData(boolean z15) {
        this.chat_disabled = z15;
    }

    public static /* synthetic */ ChatStatusData copy$default(ChatStatusData chatStatusData, boolean z15, int i, Object obj) {
        if ((i & 1) != 0) {
            z15 = chatStatusData.chat_disabled;
        }
        return chatStatusData.copy(z15);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getChat_disabled() {
        return this.chat_disabled;
    }

    @NotNull
    public final ChatStatusData copy(boolean chat_disabled) {
        return new ChatStatusData(chat_disabled);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof ChatStatusData) && this.chat_disabled == ((ChatStatusData) other).chat_disabled) {
            return true;
        }
        return false;
    }

    public final boolean getChat_disabled() {
        return this.chat_disabled;
    }

    public int hashCode() {
        return Boolean.hashCode(this.chat_disabled);
    }

    @NotNull
    public String toString() {
        return a.p("ChatStatusData(chat_disabled=", ")", this.chat_disabled);
    }
}
