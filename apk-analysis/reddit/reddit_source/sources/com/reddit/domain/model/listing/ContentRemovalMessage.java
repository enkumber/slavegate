package com.reddit.domain.model.listing;

import androidx.compose.ui.graphics.y0;
import com.reddit.domain.model.Subreddit;
import com.squareup.moshi.o;
import fm3.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001:\u0001$B=\u0012\u000e\b\u0001\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0004HÆ\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0016JH\u0010\u001d\u001a\u00020\u00002\u000e\b\u0003\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0002\u0010\u001eJ\u0014\u0010\u001f\u001a\u00020\t2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010!\u001a\u00020\"HÖ\u0081\u0004J\n\u0010#\u001a\u00020\u0004HÖ\u0081\u0004R\"\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R \u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\u0017\u0012\u0004\b\u0014\u0010\r\u001a\u0004\b\u0015\u0010\u0016¨\u0006%"}, d2 = {"Lcom/reddit/domain/model/listing/ContentRemovalMessage;", "", "itemId", "", "", "message", "title", "type", "lockComment", "", "<init>", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V", "getItemId$annotations", "()V", "getItemId", "()Ljava/util/List;", "getMessage", "()Ljava/lang/String;", "getTitle", "getType", "getLockComment$annotations", "getLockComment", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/reddit/domain/model/listing/ContentRemovalMessage;", "equals", "other", "hashCode", "", "toString", "Type", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class ContentRemovalMessage {

    @NotNull
    private final List<String> itemId;

    @Nullable
    private final Boolean lockComment;

    @NotNull
    private final String message;

    @NotNull
    private final String title;

    @NotNull
    private final String type;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/domain/model/listing/ContentRemovalMessage$Type;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "COMMENT_USER", "COMMENT_SUBREDDIT", "MODMAIL_SUBREDDIT", "MODMAIL_USER", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Type {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ Type[] $VALUES;

        @NotNull
        private final String value;
        public static final Type COMMENT_USER = new Type("COMMENT_USER", 0, Subreddit.SUBREDDIT_TYPE_PUBLIC);
        public static final Type COMMENT_SUBREDDIT = new Type("COMMENT_SUBREDDIT", 1, "public_as_subreddit");
        public static final Type MODMAIL_SUBREDDIT = new Type("MODMAIL_SUBREDDIT", 2, Subreddit.SUBREDDIT_TYPE_PRIVATE);
        public static final Type MODMAIL_USER = new Type("MODMAIL_USER", 3, "private_exposed");

        private static final /* synthetic */ Type[] $values() {
            return new Type[]{COMMENT_USER, COMMENT_SUBREDDIT, MODMAIL_SUBREDDIT, MODMAIL_USER};
        }

        static {
            Type[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private Type(String str, int i, String str2) {
            this.value = str2;
        }

        @NotNull
        public static a getEntries() {
            return $ENTRIES;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) $VALUES.clone();
        }

        @NotNull
        public final String getValue() {
            return this.value;
        }
    }

    public ContentRemovalMessage(@o(name = "item_id") @NotNull List<String> itemId, @NotNull String message, @NotNull String title, @NotNull String type, @o(name = "lock_comment") @Nullable Boolean bool) {
        Intrinsics.checkNotNullParameter(itemId, "itemId");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(type, "type");
        this.itemId = itemId;
        this.message = message;
        this.title = title;
        this.type = type;
        this.lockComment = bool;
    }

    public static /* synthetic */ ContentRemovalMessage copy$default(ContentRemovalMessage contentRemovalMessage, List list, String str, String str2, String str3, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            list = contentRemovalMessage.itemId;
        }
        if ((i & 2) != 0) {
            str = contentRemovalMessage.message;
        }
        if ((i & 4) != 0) {
            str2 = contentRemovalMessage.title;
        }
        if ((i & 8) != 0) {
            str3 = contentRemovalMessage.type;
        }
        if ((i & 16) != 0) {
            bool = contentRemovalMessage.lockComment;
        }
        Boolean bool2 = bool;
        String str4 = str2;
        return contentRemovalMessage.copy(list, str, str4, str3, bool2);
    }

    @NotNull
    public final List<String> component1() {
        return this.itemId;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final Boolean getLockComment() {
        return this.lockComment;
    }

    @NotNull
    public final ContentRemovalMessage copy(@o(name = "item_id") @NotNull List<String> itemId, @NotNull String message, @NotNull String title, @NotNull String type, @o(name = "lock_comment") @Nullable Boolean lockComment) {
        Intrinsics.checkNotNullParameter(itemId, "itemId");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(type, "type");
        return new ContentRemovalMessage(itemId, message, title, type, lockComment);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ContentRemovalMessage)) {
            return false;
        }
        ContentRemovalMessage contentRemovalMessage = (ContentRemovalMessage) other;
        if (Intrinsics.areEqual(this.itemId, contentRemovalMessage.itemId) && Intrinsics.areEqual(this.message, contentRemovalMessage.message) && Intrinsics.areEqual(this.title, contentRemovalMessage.title) && Intrinsics.areEqual(this.type, contentRemovalMessage.type) && Intrinsics.areEqual(this.lockComment, contentRemovalMessage.lockComment)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final List<String> getItemId() {
        return this.itemId;
    }

    @Nullable
    public final Boolean getLockComment() {
        return this.lockComment;
    }

    @NotNull
    public final String getMessage() {
        return this.message;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(f00.a.a(this.itemId.hashCode() * 31, 31, this.message), 31, this.title), 31, this.type);
        Boolean bool = this.lockComment;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return a15 + hashCode;
    }

    @NotNull
    public String toString() {
        List<String> list = this.itemId;
        String str = this.message;
        String str2 = this.title;
        String str3 = this.type;
        Boolean bool = this.lockComment;
        StringBuilder o3 = hl.a.o("ContentRemovalMessage(itemId=", ", message=", str, ", title=", list);
        y0.B(o3, str2, ", type=", str3, ", lockComment=");
        return pb.a.q(o3, bool, ")");
    }

    public /* synthetic */ ContentRemovalMessage(List list, String str, String str2, String str3, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, str, str2, (i & 8) != 0 ? Subreddit.SUBREDDIT_TYPE_PUBLIC : str3, (i & 16) != 0 ? null : bool);
    }

    @o(name = "item_id")
    public static /* synthetic */ void getItemId$annotations() {
    }

    @o(name = "lock_comment")
    public static /* synthetic */ void getLockComment$annotations() {
    }
}
