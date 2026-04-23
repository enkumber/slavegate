package com.reddit.chat.domain.model;

import com.reddit.data.common.SafeEnum;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u000eB\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\t\u0012\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/reddit/chat/domain/model/AccountChatPreferences;", "", "Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;", "invitePolicy", "<init>", "(Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;)V", "copy", "(Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;)Lcom/reddit/chat/domain/model/AccountChatPreferences;", "a", "Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;", "getInvitePolicy", "()Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;", "getInvitePolicy$annotations", "()V", "InvitePolicy", "chat_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final /* data */ class AccountChatPreferences {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final InvitePolicy invitePolicy;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;", "", "<init>", "(Ljava/lang/String;I)V", "ANYBODY", "ACCOUNTS_OLDER_THAN_30_DAYS", "NOBODY", "chat_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class InvitePolicy {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ InvitePolicy[] $VALUES;

        @o(name = "anybody")
        public static final InvitePolicy ANYBODY = new InvitePolicy("ANYBODY", 0);

        @o(name = "account_age_30_days")
        public static final InvitePolicy ACCOUNTS_OLDER_THAN_30_DAYS = new InvitePolicy("ACCOUNTS_OLDER_THAN_30_DAYS", 1);

        @o(name = "nobody")
        public static final InvitePolicy NOBODY = new InvitePolicy("NOBODY", 2);

        private static final /* synthetic */ InvitePolicy[] $values() {
            return new InvitePolicy[]{ANYBODY, ACCOUNTS_OLDER_THAN_30_DAYS, NOBODY};
        }

        static {
            InvitePolicy[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private InvitePolicy(String str, int i) {
        }

        @NotNull
        public static a getEntries() {
            return $ENTRIES;
        }

        public static InvitePolicy valueOf(String str) {
            return (InvitePolicy) Enum.valueOf(InvitePolicy.class, str);
        }

        public static InvitePolicy[] values() {
            return (InvitePolicy[]) $VALUES.clone();
        }
    }

    public AccountChatPreferences(@o(name = "invite_policy") @SafeEnum(defaultValue = "anybody") @NotNull InvitePolicy invitePolicy) {
        Intrinsics.checkNotNullParameter(invitePolicy, "invitePolicy");
        this.invitePolicy = invitePolicy;
    }

    @NotNull
    public final AccountChatPreferences copy(@o(name = "invite_policy") @SafeEnum(defaultValue = "anybody") @NotNull InvitePolicy invitePolicy) {
        Intrinsics.checkNotNullParameter(invitePolicy, "invitePolicy");
        return new AccountChatPreferences(invitePolicy);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AccountChatPreferences) && this.invitePolicy == ((AccountChatPreferences) obj).invitePolicy) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.invitePolicy.hashCode();
    }

    public final String toString() {
        return "AccountChatPreferences(invitePolicy=" + this.invitePolicy + ")";
    }

    @o(name = "invite_policy")
    @SafeEnum(defaultValue = "anybody")
    public static /* synthetic */ void getInvitePolicy$annotations() {
    }
}
