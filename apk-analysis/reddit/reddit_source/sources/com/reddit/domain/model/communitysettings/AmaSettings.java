package com.reddit.domain.model.communitysettings;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0011B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/reddit/domain/model/communitysettings/AmaSettings;", "", "postPermissions", "Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;", "<init>", "(Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;)V", "getPostPermissions", "()Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "PostPermissions", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class AmaSettings {

    @Nullable
    private final PostPermissions postPermissions;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;", "", "<init>", "(Ljava/lang/String;I)V", "ALL", "MODS_AND_CONTRIBUTORS", "MODS", "OFF", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class PostPermissions {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ PostPermissions[] $VALUES;
        public static final PostPermissions ALL = new PostPermissions("ALL", 0);
        public static final PostPermissions MODS_AND_CONTRIBUTORS = new PostPermissions("MODS_AND_CONTRIBUTORS", 1);
        public static final PostPermissions MODS = new PostPermissions("MODS", 2);
        public static final PostPermissions OFF = new PostPermissions("OFF", 3);

        private static final /* synthetic */ PostPermissions[] $values() {
            return new PostPermissions[]{ALL, MODS_AND_CONTRIBUTORS, MODS, OFF};
        }

        static {
            PostPermissions[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private PostPermissions(String str, int i) {
        }

        @NotNull
        public static a getEntries() {
            return $ENTRIES;
        }

        public static PostPermissions valueOf(String str) {
            return (PostPermissions) Enum.valueOf(PostPermissions.class, str);
        }

        public static PostPermissions[] values() {
            return (PostPermissions[]) $VALUES.clone();
        }
    }

    public AmaSettings(@Nullable PostPermissions postPermissions) {
        this.postPermissions = postPermissions;
    }

    public static /* synthetic */ AmaSettings copy$default(AmaSettings amaSettings, PostPermissions postPermissions, int i, Object obj) {
        if ((i & 1) != 0) {
            postPermissions = amaSettings.postPermissions;
        }
        return amaSettings.copy(postPermissions);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final PostPermissions getPostPermissions() {
        return this.postPermissions;
    }

    @NotNull
    public final AmaSettings copy(@Nullable PostPermissions postPermissions) {
        return new AmaSettings(postPermissions);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof AmaSettings) && this.postPermissions == ((AmaSettings) other).postPermissions) {
            return true;
        }
        return false;
    }

    @Nullable
    public final PostPermissions getPostPermissions() {
        return this.postPermissions;
    }

    public int hashCode() {
        PostPermissions postPermissions = this.postPermissions;
        if (postPermissions == null) {
            return 0;
        }
        return postPermissions.hashCode();
    }

    @NotNull
    public String toString() {
        return "AmaSettings(postPermissions=" + this.postPermissions + ")";
    }
}
