package com.reddit.domain.modtools.scheduledposts;

import a0.c;
import androidx.compose.ui.graphics.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.accessibility.screens.h;
import com.reddit.domain.model.MediaMetaData;
import fm3.a;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b6\b\u0087\b\u0018\u00002\u00020\u0001:\u0002QRBÉ\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0010\u0010\u0013\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b\u001e\u0010\u001fJ\t\u00108\u001a\u00020\u0003HÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010;\u001a\u00020\u0007HÆ\u0003J\u0017\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003J\t\u0010=\u001a\u00020\u0003HÆ\u0003J\t\u0010>\u001a\u00020\u0003HÆ\u0003J\t\u0010?\u001a\u00020\u0003HÆ\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u0011\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011HÆ\u0003J\u0013\u0010B\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011HÆ\u0003J\u0010\u0010C\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0002\u00101J\t\u0010D\u001a\u00020\u0016HÆ\u0003J\t\u0010E\u001a\u00020\u0016HÆ\u0003J\t\u0010F\u001a\u00020\u0016HÆ\u0003J\t\u0010G\u001a\u00020\u0016HÆ\u0003J\t\u0010H\u001a\u00020\u0016HÆ\u0003J\t\u0010I\u001a\u00020\u0003HÆ\u0003J\u0010\u0010J\u001a\u0004\u0018\u00010\u001dHÆ\u0003¢\u0006\u0002\u00106Jö\u0001\u0010K\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0012\b\u0002\u0010\u0013\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0018\u001a\u00020\u00162\b\b\u0002\u0010\u0019\u001a\u00020\u00162\b\b\u0002\u0010\u001a\u001a\u00020\u00162\b\b\u0002\u0010\u001b\u001a\u00020\u00032\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÆ\u0001¢\u0006\u0002\u0010LJ\u0014\u0010M\u001a\u00020\u00162\b\u0010N\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010O\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010P\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010!R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010!R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u001f\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b(\u0010!R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b)\u0010!R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b*\u0010!R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u001b\u0010\u0013\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b/\u0010.R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0012¢\u0006\n\n\u0002\u00102\u001a\u0004\b0\u00101R\u0011\u0010\u0015\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u00103R\u0011\u0010\u0017\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u00103R\u0011\u0010\u0018\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u00103R\u0011\u0010\u0019\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u00103R\u0011\u0010\u001a\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u00103R\u0011\u0010\u001b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b4\u0010!R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u001d¢\u0006\n\n\u0002\u00107\u001a\u0004\b5\u00106¨\u0006S"}, d2 = {"Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;", "", "id", "", "title", "body", "contentType", "Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;", "mediaMetaData", "", "Lcom/reddit/domain/model/MediaMetaData;", "subredditId", "subredditName", "clientTimeZone", "frequency", "Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;", "weekDays", "", "", "monthDays", "interval", "isSticky", "", "isDistinguishedAsMod", "isOriginalContent", "isSpoiler", "isNSFW", "username", "publishAt", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/Long;)V", "getId", "()Ljava/lang/String;", "getTitle", "getBody", "getContentType", "()Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;", "getMediaMetaData", "()Ljava/util/Map;", "getSubredditId", "getSubredditName", "getClientTimeZone", "getFrequency", "()Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;", "getWeekDays", "()Ljava/util/List;", "getMonthDays", "getInterval", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "()Z", "getUsername", "getPublishAt", "()Ljava/lang/Long;", "Ljava/lang/Long;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/Long;)Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;", "equals", "other", "hashCode", "toString", "ContentType", "Frequency", "modtools_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class SubredditScheduledPost {
    public static final int $stable = 8;

    @Nullable
    private final String body;

    @NotNull
    private final String clientTimeZone;

    @NotNull
    private final ContentType contentType;

    @Nullable
    private final Frequency frequency;

    @NotNull
    private final String id;

    @Nullable
    private final Integer interval;
    private final boolean isDistinguishedAsMod;
    private final boolean isNSFW;
    private final boolean isOriginalContent;
    private final boolean isSpoiler;
    private final boolean isSticky;

    @Nullable
    private final Map<String, MediaMetaData> mediaMetaData;

    @Nullable
    private final List<Integer> monthDays;

    @Nullable
    private final Long publishAt;

    @NotNull
    private final String subredditId;

    @NotNull
    private final String subredditName;

    @Nullable
    private final String title;

    @NotNull
    private final String username;

    @Nullable
    private final List<Integer> weekDays;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;", "", "<init>", "(Ljava/lang/String;I)V", "RICH_TEXT", "TEXT", "modtools_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class ContentType {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ ContentType[] $VALUES;
        public static final ContentType RICH_TEXT = new ContentType("RICH_TEXT", 0);
        public static final ContentType TEXT = new ContentType("TEXT", 1);

        private static final /* synthetic */ ContentType[] $values() {
            return new ContentType[]{RICH_TEXT, TEXT};
        }

        static {
            ContentType[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private ContentType(String str, int i) {
        }

        @NotNull
        public static a getEntries() {
            return $ENTRIES;
        }

        public static ContentType valueOf(String str) {
            return (ContentType) Enum.valueOf(ContentType.class, str);
        }

        public static ContentType[] values() {
            return (ContentType[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;", "", "<init>", "(Ljava/lang/String;I)V", "HOURLY", "DAILY", "WEEKLY", "MONTHLY", "modtools_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Frequency {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ Frequency[] $VALUES;
        public static final Frequency HOURLY = new Frequency("HOURLY", 0);
        public static final Frequency DAILY = new Frequency("DAILY", 1);
        public static final Frequency WEEKLY = new Frequency("WEEKLY", 2);
        public static final Frequency MONTHLY = new Frequency("MONTHLY", 3);

        private static final /* synthetic */ Frequency[] $values() {
            return new Frequency[]{HOURLY, DAILY, WEEKLY, MONTHLY};
        }

        static {
            Frequency[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private Frequency(String str, int i) {
        }

        @NotNull
        public static a getEntries() {
            return $ENTRIES;
        }

        public static Frequency valueOf(String str) {
            return (Frequency) Enum.valueOf(Frequency.class, str);
        }

        public static Frequency[] values() {
            return (Frequency[]) $VALUES.clone();
        }
    }

    public SubredditScheduledPost(@NotNull String id5, @Nullable String str, @Nullable String str2, @NotNull ContentType contentType, @Nullable Map<String, MediaMetaData> map, @NotNull String subredditId, @NotNull String subredditName, @NotNull String clientTimeZone, @Nullable Frequency frequency, @Nullable List<Integer> list, @Nullable List<Integer> list2, @Nullable Integer num, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, @NotNull String username, @Nullable Long l15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(clientTimeZone, "clientTimeZone");
        Intrinsics.checkNotNullParameter(username, "username");
        this.id = id5;
        this.title = str;
        this.body = str2;
        this.contentType = contentType;
        this.mediaMetaData = map;
        this.subredditId = subredditId;
        this.subredditName = subredditName;
        this.clientTimeZone = clientTimeZone;
        this.frequency = frequency;
        this.weekDays = list;
        this.monthDays = list2;
        this.interval = num;
        this.isSticky = z15;
        this.isDistinguishedAsMod = z16;
        this.isOriginalContent = z17;
        this.isSpoiler = z18;
        this.isNSFW = z19;
        this.username = username;
        this.publishAt = l15;
    }

    public static /* synthetic */ SubredditScheduledPost copy$default(SubredditScheduledPost subredditScheduledPost, String str, String str2, String str3, ContentType contentType, Map map, String str4, String str5, String str6, Frequency frequency, List list, List list2, Integer num, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, String str7, Long l15, int i, Object obj) {
        Long l16;
        String str8;
        String str9 = (i & 1) != 0 ? subredditScheduledPost.id : str;
        String str10 = (i & 2) != 0 ? subredditScheduledPost.title : str2;
        String str11 = (i & 4) != 0 ? subredditScheduledPost.body : str3;
        ContentType contentType2 = (i & 8) != 0 ? subredditScheduledPost.contentType : contentType;
        Map map2 = (i & 16) != 0 ? subredditScheduledPost.mediaMetaData : map;
        String str12 = (i & 32) != 0 ? subredditScheduledPost.subredditId : str4;
        String str13 = (i & 64) != 0 ? subredditScheduledPost.subredditName : str5;
        String str14 = (i & 128) != 0 ? subredditScheduledPost.clientTimeZone : str6;
        Frequency frequency2 = (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? subredditScheduledPost.frequency : frequency;
        List list3 = (i & 512) != 0 ? subredditScheduledPost.weekDays : list;
        List list4 = (i & 1024) != 0 ? subredditScheduledPost.monthDays : list2;
        Integer num2 = (i & 2048) != 0 ? subredditScheduledPost.interval : num;
        boolean z25 = (i & 4096) != 0 ? subredditScheduledPost.isSticky : z15;
        boolean z26 = (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? subredditScheduledPost.isDistinguishedAsMod : z16;
        String str15 = str9;
        boolean z27 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? subredditScheduledPost.isOriginalContent : z17;
        boolean z28 = (i & 32768) != 0 ? subredditScheduledPost.isSpoiler : z18;
        boolean z29 = (i & 65536) != 0 ? subredditScheduledPost.isNSFW : z19;
        String str16 = (i & 131072) != 0 ? subredditScheduledPost.username : str7;
        if ((i & 262144) != 0) {
            str8 = str16;
            l16 = subredditScheduledPost.publishAt;
        } else {
            l16 = l15;
            str8 = str16;
        }
        return subredditScheduledPost.copy(str15, str10, str11, contentType2, map2, str12, str13, str14, frequency2, list3, list4, num2, z25, z26, z27, z28, z29, str8, l16);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final List<Integer> component10() {
        return this.weekDays;
    }

    @Nullable
    public final List<Integer> component11() {
        return this.monthDays;
    }

    @Nullable
    /* renamed from: component12, reason: from getter */
    public final Integer getInterval() {
        return this.interval;
    }

    /* renamed from: component13, reason: from getter */
    public final boolean getIsSticky() {
        return this.isSticky;
    }

    /* renamed from: component14, reason: from getter */
    public final boolean getIsDistinguishedAsMod() {
        return this.isDistinguishedAsMod;
    }

    /* renamed from: component15, reason: from getter */
    public final boolean getIsOriginalContent() {
        return this.isOriginalContent;
    }

    /* renamed from: component16, reason: from getter */
    public final boolean getIsSpoiler() {
        return this.isSpoiler;
    }

    /* renamed from: component17, reason: from getter */
    public final boolean getIsNSFW() {
        return this.isNSFW;
    }

    @NotNull
    /* renamed from: component18, reason: from getter */
    public final String getUsername() {
        return this.username;
    }

    @Nullable
    /* renamed from: component19, reason: from getter */
    public final Long getPublishAt() {
        return this.publishAt;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final ContentType getContentType() {
        return this.contentType;
    }

    @Nullable
    public final Map<String, MediaMetaData> component5() {
        return this.mediaMetaData;
    }

    @NotNull
    /* renamed from: component6, reason: from getter */
    public final String getSubredditId() {
        return this.subredditId;
    }

    @NotNull
    /* renamed from: component7, reason: from getter */
    public final String getSubredditName() {
        return this.subredditName;
    }

    @NotNull
    /* renamed from: component8, reason: from getter */
    public final String getClientTimeZone() {
        return this.clientTimeZone;
    }

    @Nullable
    /* renamed from: component9, reason: from getter */
    public final Frequency getFrequency() {
        return this.frequency;
    }

    @NotNull
    public final SubredditScheduledPost copy(@NotNull String id5, @Nullable String title, @Nullable String body, @NotNull ContentType contentType, @Nullable Map<String, MediaMetaData> mediaMetaData, @NotNull String subredditId, @NotNull String subredditName, @NotNull String clientTimeZone, @Nullable Frequency frequency, @Nullable List<Integer> weekDays, @Nullable List<Integer> monthDays, @Nullable Integer interval, boolean isSticky, boolean isDistinguishedAsMod, boolean isOriginalContent, boolean isSpoiler, boolean isNSFW, @NotNull String username, @Nullable Long publishAt) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(clientTimeZone, "clientTimeZone");
        Intrinsics.checkNotNullParameter(username, "username");
        return new SubredditScheduledPost(id5, title, body, contentType, mediaMetaData, subredditId, subredditName, clientTimeZone, frequency, weekDays, monthDays, interval, isSticky, isDistinguishedAsMod, isOriginalContent, isSpoiler, isNSFW, username, publishAt);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubredditScheduledPost)) {
            return false;
        }
        SubredditScheduledPost subredditScheduledPost = (SubredditScheduledPost) other;
        if (Intrinsics.areEqual(this.id, subredditScheduledPost.id) && Intrinsics.areEqual(this.title, subredditScheduledPost.title) && Intrinsics.areEqual(this.body, subredditScheduledPost.body) && this.contentType == subredditScheduledPost.contentType && Intrinsics.areEqual(this.mediaMetaData, subredditScheduledPost.mediaMetaData) && Intrinsics.areEqual(this.subredditId, subredditScheduledPost.subredditId) && Intrinsics.areEqual(this.subredditName, subredditScheduledPost.subredditName) && Intrinsics.areEqual(this.clientTimeZone, subredditScheduledPost.clientTimeZone) && this.frequency == subredditScheduledPost.frequency && Intrinsics.areEqual(this.weekDays, subredditScheduledPost.weekDays) && Intrinsics.areEqual(this.monthDays, subredditScheduledPost.monthDays) && Intrinsics.areEqual(this.interval, subredditScheduledPost.interval) && this.isSticky == subredditScheduledPost.isSticky && this.isDistinguishedAsMod == subredditScheduledPost.isDistinguishedAsMod && this.isOriginalContent == subredditScheduledPost.isOriginalContent && this.isSpoiler == subredditScheduledPost.isSpoiler && this.isNSFW == subredditScheduledPost.isNSFW && Intrinsics.areEqual(this.username, subredditScheduledPost.username) && Intrinsics.areEqual(this.publishAt, subredditScheduledPost.publishAt)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getBody() {
        return this.body;
    }

    @NotNull
    public final String getClientTimeZone() {
        return this.clientTimeZone;
    }

    @NotNull
    public final ContentType getContentType() {
        return this.contentType;
    }

    @Nullable
    public final Frequency getFrequency() {
        return this.frequency;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final Integer getInterval() {
        return this.interval;
    }

    @Nullable
    public final Map<String, MediaMetaData> getMediaMetaData() {
        return this.mediaMetaData;
    }

    @Nullable
    public final List<Integer> getMonthDays() {
        return this.monthDays;
    }

    @Nullable
    public final Long getPublishAt() {
        return this.publishAt;
    }

    @NotNull
    public final String getSubredditId() {
        return this.subredditId;
    }

    @NotNull
    public final String getSubredditName() {
        return this.subredditName;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final String getUsername() {
        return this.username;
    }

    @Nullable
    public final List<Integer> getWeekDays() {
        return this.weekDays;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8 = this.id.hashCode() * 31;
        String str = this.title;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode8 + hashCode) * 31;
        String str2 = this.body;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode9 = (this.contentType.hashCode() + ((i15 + hashCode2) * 31)) * 31;
        Map<String, MediaMetaData> map = this.mediaMetaData;
        if (map == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = map.hashCode();
        }
        int a15 = f00.a.a(f00.a.a(f00.a.a((hashCode9 + hashCode3) * 31, 31, this.subredditId), 31, this.subredditName), 31, this.clientTimeZone);
        Frequency frequency = this.frequency;
        if (frequency == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = frequency.hashCode();
        }
        int i16 = (a15 + hashCode4) * 31;
        List<Integer> list = this.weekDays;
        if (list == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list.hashCode();
        }
        int i17 = (i16 + hashCode5) * 31;
        List<Integer> list2 = this.monthDays;
        if (list2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list2.hashCode();
        }
        int i18 = (i17 + hashCode6) * 31;
        Integer num = this.interval;
        if (num == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num.hashCode();
        }
        int a16 = f00.a.a(c.f(c.f(c.f(c.f(c.f((i18 + hashCode7) * 31, 31, this.isSticky), 31, this.isDistinguishedAsMod), 31, this.isOriginalContent), 31, this.isSpoiler), 31, this.isNSFW), 31, this.username);
        Long l15 = this.publishAt;
        if (l15 != null) {
            i = l15.hashCode();
        }
        return a16 + i;
    }

    public final boolean isDistinguishedAsMod() {
        return this.isDistinguishedAsMod;
    }

    public final boolean isNSFW() {
        return this.isNSFW;
    }

    public final boolean isOriginalContent() {
        return this.isOriginalContent;
    }

    public final boolean isSpoiler() {
        return this.isSpoiler;
    }

    public final boolean isSticky() {
        return this.isSticky;
    }

    @NotNull
    public String toString() {
        String str = this.id;
        String str2 = this.title;
        String str3 = this.body;
        ContentType contentType = this.contentType;
        Map<String, MediaMetaData> map = this.mediaMetaData;
        String str4 = this.subredditId;
        String str5 = this.subredditName;
        String str6 = this.clientTimeZone;
        Frequency frequency = this.frequency;
        List<Integer> list = this.weekDays;
        List<Integer> list2 = this.monthDays;
        Integer num = this.interval;
        boolean z15 = this.isSticky;
        boolean z16 = this.isDistinguishedAsMod;
        boolean z17 = this.isOriginalContent;
        boolean z18 = this.isSpoiler;
        boolean z19 = this.isNSFW;
        String str7 = this.username;
        Long l15 = this.publishAt;
        StringBuilder i = y8.i("SubredditScheduledPost(id=", str, ", title=", str2, ", body=");
        i.append(str3);
        i.append(", contentType=");
        i.append(contentType);
        i.append(", mediaMetaData=");
        i.append(map);
        i.append(", subredditId=");
        i.append(str4);
        i.append(", subredditName=");
        y0.B(i, str5, ", clientTimeZone=", str6, ", frequency=");
        i.append(frequency);
        i.append(", weekDays=");
        i.append(list);
        i.append(", monthDays=");
        i.append(list2);
        i.append(", interval=");
        i.append(num);
        i.append(", isSticky=");
        h.v(", isDistinguishedAsMod=", ", isOriginalContent=", i, z15, z16);
        h.v(", isSpoiler=", ", isNSFW=", i, z17, z18);
        h.z(i, z19, ", username=", str7, ", publishAt=");
        return f00.a.n(i, l15, ")");
    }
}
