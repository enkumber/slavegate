package com.reddit.chatteam.common;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;
import hu.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public enum ModmailChatType implements i2 {
    MODMAIL_CHAT_TYPE_UNSPECIFIED(0),
    MODMAIL_CHAT_TYPE_SUBREDDIT_MODERATOR_INVITE(1);

    public static final int MODMAIL_CHAT_TYPE_SUBREDDIT_MODERATOR_INVITE_VALUE = 1;
    public static final int MODMAIL_CHAT_TYPE_UNSPECIFIED_VALUE = 0;
    private static final j2 internalValueMap = new Object();
    private final int value;

    ModmailChatType(int i) {
        this.value = i;
    }

    public static ModmailChatType forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return MODMAIL_CHAT_TYPE_SUBREDDIT_MODERATOR_INVITE;
        }
        return MODMAIL_CHAT_TYPE_UNSPECIFIED;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return z.f98793a;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        return this.value;
    }

    @Deprecated
    public static ModmailChatType valueOf(int i) {
        return forNumber(i);
    }
}
