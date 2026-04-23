package com.reddit.domain.model;

import a0.c;
import androidx.compose.ui.graphics.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.accessibility.screens.h;
import fm3.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b-\b\u0086\b\u0018\u00002\u00020\u0001:\u0001CB\u008f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00100\u001a\u00020\u0007HÆ\u0003J\u0010\u00101\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b2\u0010\u001bJ\u000b\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00105\u001a\u00020\u0003HÆ\u0003J\t\u00106\u001a\u00020\u0007HÆ\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010$J\u0011\u00108\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010HÆ\u0003J\u0011\u00109\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0010HÆ\u0003J\t\u0010:\u001a\u00020\u0015HÆ\u0003J\t\u0010;\u001a\u00020\u0017HÆ\u0003J´\u0001\u0010<\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00072\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00102\b\b\u0002\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u0017HÆ\u0001¢\u0006\u0004\b=\u0010>J\u0014\u0010?\u001a\u00020\u00072\b\u0010@\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010A\u001a\u00020\u0015HÖ\u0081\u0004J\n\u0010B\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u001eR\u0013\u0010\b\u001a\u00020\t¢\u0006\n\n\u0002\u0010 \u001a\u0004\b\u001f\u0010\u001bR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001bR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001bR\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001bR\u0011\u0010\r\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u001eR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010%\u001a\u0004\b\u000e\u0010$R\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0019\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b(\u0010'R\u0011\u0010\u0014\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0011\u0010\u0016\u001a\u00020\u0017¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,¨\u0006D"}, d2 = {"Lcom/reddit/domain/model/Multireddit;", "", "name", "", "displayName", "descriptionRichText", "isEditable", "", "path", "Lcom/reddit/domain/model/MultiredditPath;", "ownerId", "ownerName", "iconUrl", "isFollowed", "isNsfw", "subreddits", "", "Lcom/reddit/domain/model/Subreddit;", "users", "Lcom/reddit/domain/model/User;", "subredditCount", "", "visibility", "Lcom/reddit/domain/model/Multireddit$Visibility;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILcom/reddit/domain/model/Multireddit$Visibility;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getName", "()Ljava/lang/String;", "getDisplayName", "getDescriptionRichText", "()Z", "getPath-6nFwv9Y", "Ljava/lang/String;", "getOwnerId", "getOwnerName", "getIconUrl", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getSubreddits", "()Ljava/util/List;", "getUsers", "getSubredditCount", "()I", "getVisibility", "()Lcom/reddit/domain/model/Multireddit$Visibility;", "component1", "component2", "component3", "component4", "component5", "component5-6nFwv9Y", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "copy--v4K5gg", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILcom/reddit/domain/model/Multireddit$Visibility;)Lcom/reddit/domain/model/Multireddit;", "equals", "other", "hashCode", "toString", "Visibility", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class Multireddit {

    @Nullable
    private final String descriptionRichText;

    @NotNull
    private final String displayName;

    @NotNull
    private final String iconUrl;
    private final boolean isEditable;
    private final boolean isFollowed;

    @Nullable
    private final Boolean isNsfw;

    @NotNull
    private final String name;

    @Nullable
    private final String ownerId;

    @Nullable
    private final String ownerName;

    @NotNull
    private final String path;
    private final int subredditCount;

    @Nullable
    private final List<Subreddit> subreddits;

    @Nullable
    private final List<User> users;

    @NotNull
    private final Visibility visibility;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/domain/model/Multireddit$Visibility;", "", "<init>", "(Ljava/lang/String;I)V", "PUBLIC", "PRIVATE", "HIDDEN", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Visibility {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ Visibility[] $VALUES;
        public static final Visibility PUBLIC = new Visibility("PUBLIC", 0);
        public static final Visibility PRIVATE = new Visibility("PRIVATE", 1);
        public static final Visibility HIDDEN = new Visibility("HIDDEN", 2);

        private static final /* synthetic */ Visibility[] $values() {
            return new Visibility[]{PUBLIC, PRIVATE, HIDDEN};
        }

        static {
            Visibility[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private Visibility(String str, int i) {
        }

        @NotNull
        public static a getEntries() {
            return $ENTRIES;
        }

        public static Visibility valueOf(String str) {
            return (Visibility) Enum.valueOf(Visibility.class, str);
        }

        public static Visibility[] values() {
            return (Visibility[]) $VALUES.clone();
        }
    }

    public /* synthetic */ Multireddit(String str, String str2, String str3, boolean z15, String str4, String str5, String str6, String str7, boolean z16, Boolean bool, List list, List list2, int i, Visibility visibility, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, z15, str4, str5, str6, str7, z16, bool, list, list2, i, visibility);
    }

    /* renamed from: copy--v4K5gg$default, reason: not valid java name */
    public static /* synthetic */ Multireddit m349copyv4K5gg$default(Multireddit multireddit, String str, String str2, String str3, boolean z15, String str4, String str5, String str6, String str7, boolean z16, Boolean bool, List list, List list2, int i, Visibility visibility, int i15, Object obj) {
        String str8;
        String str9;
        String str10;
        boolean z17;
        String str11;
        String str12;
        String str13;
        String str14;
        boolean z18;
        Boolean bool2;
        List list3;
        List list4;
        int i16;
        Visibility visibility2;
        if ((i15 & 1) != 0) {
            str8 = multireddit.name;
        } else {
            str8 = str;
        }
        if ((i15 & 2) != 0) {
            str9 = multireddit.displayName;
        } else {
            str9 = str2;
        }
        if ((i15 & 4) != 0) {
            str10 = multireddit.descriptionRichText;
        } else {
            str10 = str3;
        }
        if ((i15 & 8) != 0) {
            z17 = multireddit.isEditable;
        } else {
            z17 = z15;
        }
        if ((i15 & 16) != 0) {
            str11 = multireddit.path;
        } else {
            str11 = str4;
        }
        if ((i15 & 32) != 0) {
            str12 = multireddit.ownerId;
        } else {
            str12 = str5;
        }
        if ((i15 & 64) != 0) {
            str13 = multireddit.ownerName;
        } else {
            str13 = str6;
        }
        if ((i15 & 128) != 0) {
            str14 = multireddit.iconUrl;
        } else {
            str14 = str7;
        }
        if ((i15 & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            z18 = multireddit.isFollowed;
        } else {
            z18 = z16;
        }
        if ((i15 & 512) != 0) {
            bool2 = multireddit.isNsfw;
        } else {
            bool2 = bool;
        }
        if ((i15 & 1024) != 0) {
            list3 = multireddit.subreddits;
        } else {
            list3 = list;
        }
        if ((i15 & 2048) != 0) {
            list4 = multireddit.users;
        } else {
            list4 = list2;
        }
        if ((i15 & 4096) != 0) {
            i16 = multireddit.subredditCount;
        } else {
            i16 = i;
        }
        if ((i15 & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0) {
            visibility2 = multireddit.visibility;
        } else {
            visibility2 = visibility;
        }
        return multireddit.m351copyv4K5gg(str8, str9, str10, z17, str11, str12, str13, str14, z18, bool2, list3, list4, i16, visibility2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Nullable
    /* renamed from: component10, reason: from getter */
    public final Boolean getIsNsfw() {
        return this.isNsfw;
    }

    @Nullable
    public final List<Subreddit> component11() {
        return this.subreddits;
    }

    @Nullable
    public final List<User> component12() {
        return this.users;
    }

    /* renamed from: component13, reason: from getter */
    public final int getSubredditCount() {
        return this.subredditCount;
    }

    @NotNull
    /* renamed from: component14, reason: from getter */
    public final Visibility getVisibility() {
        return this.visibility;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getDisplayName() {
        return this.displayName;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getDescriptionRichText() {
        return this.descriptionRichText;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getIsEditable() {
        return this.isEditable;
    }

    @NotNull
    /* renamed from: component5-6nFwv9Y, reason: not valid java name and from getter */
    public final String getPath() {
        return this.path;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final String getOwnerId() {
        return this.ownerId;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final String getOwnerName() {
        return this.ownerName;
    }

    @NotNull
    /* renamed from: component8, reason: from getter */
    public final String getIconUrl() {
        return this.iconUrl;
    }

    /* renamed from: component9, reason: from getter */
    public final boolean getIsFollowed() {
        return this.isFollowed;
    }

    @NotNull
    /* renamed from: copy--v4K5gg, reason: not valid java name */
    public final Multireddit m351copyv4K5gg(@NotNull String name, @NotNull String displayName, @Nullable String descriptionRichText, boolean isEditable, @NotNull String path, @Nullable String ownerId, @Nullable String ownerName, @NotNull String iconUrl, boolean isFollowed, @Nullable Boolean isNsfw, @Nullable List<Subreddit> subreddits, @Nullable List<User> users, int subredditCount, @NotNull Visibility visibility) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(iconUrl, "iconUrl");
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        return new Multireddit(name, displayName, descriptionRichText, isEditable, path, ownerId, ownerName, iconUrl, isFollowed, isNsfw, subreddits, users, subredditCount, visibility, null);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Multireddit)) {
            return false;
        }
        Multireddit multireddit = (Multireddit) other;
        if (Intrinsics.areEqual(this.name, multireddit.name) && Intrinsics.areEqual(this.displayName, multireddit.displayName) && Intrinsics.areEqual(this.descriptionRichText, multireddit.descriptionRichText) && this.isEditable == multireddit.isEditable && MultiredditPath.m357equalsimpl0(this.path, multireddit.path) && Intrinsics.areEqual(this.ownerId, multireddit.ownerId) && Intrinsics.areEqual(this.ownerName, multireddit.ownerName) && Intrinsics.areEqual(this.iconUrl, multireddit.iconUrl) && this.isFollowed == multireddit.isFollowed && Intrinsics.areEqual(this.isNsfw, multireddit.isNsfw) && Intrinsics.areEqual(this.subreddits, multireddit.subreddits) && Intrinsics.areEqual(this.users, multireddit.users) && this.subredditCount == multireddit.subredditCount && this.visibility == multireddit.visibility) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getDescriptionRichText() {
        return this.descriptionRichText;
    }

    @NotNull
    public final String getDisplayName() {
        return this.displayName;
    }

    @NotNull
    public final String getIconUrl() {
        return this.iconUrl;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final String getOwnerId() {
        return this.ownerId;
    }

    @Nullable
    public final String getOwnerName() {
        return this.ownerName;
    }

    @NotNull
    /* renamed from: getPath-6nFwv9Y, reason: not valid java name */
    public final String m352getPath6nFwv9Y() {
        return this.path;
    }

    public final int getSubredditCount() {
        return this.subredditCount;
    }

    @Nullable
    public final List<Subreddit> getSubreddits() {
        return this.subreddits;
    }

    @Nullable
    public final List<User> getUsers() {
        return this.users;
    }

    @NotNull
    public final Visibility getVisibility() {
        return this.visibility;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int a15 = f00.a.a(this.name.hashCode() * 31, 31, this.displayName);
        String str = this.descriptionRichText;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int m358hashCodeimpl = (MultiredditPath.m358hashCodeimpl(this.path) + c.f((a15 + hashCode) * 31, 31, this.isEditable)) * 31;
        String str2 = this.ownerId;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (m358hashCodeimpl + hashCode2) * 31;
        String str3 = this.ownerName;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int f4 = c.f(f00.a.a((i15 + hashCode3) * 31, 31, this.iconUrl), 31, this.isFollowed);
        Boolean bool = this.isNsfw;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i16 = (f4 + hashCode4) * 31;
        List<Subreddit> list = this.subreddits;
        if (list == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list.hashCode();
        }
        int i17 = (i16 + hashCode5) * 31;
        List<User> list2 = this.users;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return this.visibility.hashCode() + c.c(this.subredditCount, (i17 + i) * 31, 31);
    }

    public final boolean isEditable() {
        return this.isEditable;
    }

    public final boolean isFollowed() {
        return this.isFollowed;
    }

    @Nullable
    public final Boolean isNsfw() {
        return this.isNsfw;
    }

    @NotNull
    public String toString() {
        String str = this.name;
        String str2 = this.displayName;
        String str3 = this.descriptionRichText;
        boolean z15 = this.isEditable;
        String m359toStringimpl = MultiredditPath.m359toStringimpl(this.path);
        String str4 = this.ownerId;
        String str5 = this.ownerName;
        String str6 = this.iconUrl;
        boolean z16 = this.isFollowed;
        Boolean bool = this.isNsfw;
        List<Subreddit> list = this.subreddits;
        List<User> list2 = this.users;
        int i = this.subredditCount;
        Visibility visibility = this.visibility;
        StringBuilder i15 = y8.i("Multireddit(name=", str, ", displayName=", str2, ", descriptionRichText=");
        h.x(i15, str3, ", isEditable=", z15, ", path=");
        y0.B(i15, m359toStringimpl, ", ownerId=", str4, ", ownerName=");
        y0.B(i15, str5, ", iconUrl=", str6, ", isFollowed=");
        i15.append(z16);
        i15.append(", isNsfw=");
        i15.append(bool);
        i15.append(", subreddits=");
        sf4.a.y(i15, list, ", users=", list2, ", subredditCount=");
        i15.append(i);
        i15.append(", visibility=");
        i15.append(visibility);
        i15.append(")");
        return i15.toString();
    }

    private Multireddit(String name, String displayName, String str, boolean z15, String path, String str2, String str3, String iconUrl, boolean z16, Boolean bool, List<Subreddit> list, List<User> list2, int i, Visibility visibility) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(iconUrl, "iconUrl");
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        this.name = name;
        this.displayName = displayName;
        this.descriptionRichText = str;
        this.isEditable = z15;
        this.path = path;
        this.ownerId = str2;
        this.ownerName = str3;
        this.iconUrl = iconUrl;
        this.isFollowed = z16;
        this.isNsfw = bool;
        this.subreddits = list;
        this.users = list2;
        this.subredditCount = i;
        this.visibility = visibility;
    }
}
