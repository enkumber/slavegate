package com.reddit.data.model.graphql;

import bc1.r1;
import com.reddit.accessibility.screens.h;
import com.reddit.domain.model.Subreddit;
import com.reddit.domain.model.media.MediaInCommentType;
import com.reddit.notification.common.NotificationLevel;
import com.reddit.type.CommentMediaType;
import com.reddit.type.PostType;
import com.reddit.type.SubredditNotificationLevel;
import com.reddit.type.SubredditType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0005*\b\u0012\u0004\u0012\u00020\t0\bJ\f\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\fJ\u0016\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\b*\b\u0012\u0004\u0012\u00020\u000f0\b¨\u0006\u0010"}, d2 = {"Lcom/reddit/data/model/graphql/GqlSubredditMapper;", "", "<init>", "()V", "toSubredditTypeString", "", "Lcom/reddit/type/SubredditType;", "toSubmitTypeString", "", "Lcom/reddit/type/PostType;", "toNotificationLevel", "Lcom/reddit/notification/common/NotificationLevel;", "Lcom/reddit/type/SubredditNotificationLevel;", "toDomain", "Lcom/reddit/domain/model/media/MediaInCommentType;", "Lcom/reddit/type/CommentMediaType;", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nGqlSubredditMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GqlSubredditMapper.kt\ncom/reddit/data/model/graphql/GqlSubredditMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1642#2,10:64\n1915#2:74\n1916#2:76\n1652#2:77\n1#3:75\n*S KotlinDebug\n*F\n+ 1 GqlSubredditMapper.kt\ncom/reddit/data/model/graphql/GqlSubredditMapper\n*L\n52#1:64,10\n52#1:74\n52#1:76\n52#1:77\n52#1:75\n*E\n"})
/* loaded from: classes8.dex */
public final class GqlSubredditMapper {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes8.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[SubredditType.values().length];
            try {
                iArr[SubredditType.PUBLIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SubredditType.PRIVATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SubredditType.RESTRICTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SubredditType.ARCHIVED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[SubredditType.EMPLOYEES_ONLY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[SubredditType.GOLD_ONLY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[SubredditType.GOLD_RESTRICTED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[SubredditType.USER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[SubredditNotificationLevel.values().length];
            try {
                iArr2[SubredditNotificationLevel.OFF.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[SubredditNotificationLevel.FREQUENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[SubredditNotificationLevel.LOW.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr2[SubredditNotificationLevel.ALL.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[CommentMediaType.values().length];
            try {
                iArr3[CommentMediaType.GIPHY.ordinal()] = 1;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr3[CommentMediaType.STATIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr3[CommentMediaType.ANIMATED.ordinal()] = 3;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr3[CommentMediaType.EXPRESSION.ordinal()] = 4;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr3[CommentMediaType.VIDEO.ordinal()] = 5;
            } catch (NoSuchFieldError unused17) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    @Inject
    public GqlSubredditMapper() {
    }

    @NotNull
    public final List<MediaInCommentType> toDomain(@NotNull List<? extends CommentMediaType> list) {
        MediaInCommentType mediaInCommentType;
        ArrayList t2 = r1.t("<this>", list);
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            int i = WhenMappings.$EnumSwitchMapping$2[((CommentMediaType) it.next()).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                mediaInCommentType = null;
                            } else {
                                mediaInCommentType = MediaInCommentType.Video;
                            }
                        } else {
                            mediaInCommentType = MediaInCommentType.CollectibleExpressions;
                        }
                    } else {
                        mediaInCommentType = MediaInCommentType.Gif;
                    }
                } else {
                    mediaInCommentType = MediaInCommentType.Image;
                }
            } else {
                mediaInCommentType = MediaInCommentType.Giphy;
            }
            if (mediaInCommentType != null) {
                t2.add(mediaInCommentType);
            }
        }
        return t2;
    }

    @Nullable
    public final NotificationLevel toNotificationLevel(@NotNull SubredditNotificationLevel subredditNotificationLevel) {
        Intrinsics.checkNotNullParameter(subredditNotificationLevel, "<this>");
        int i = WhenMappings.$EnumSwitchMapping$1[subredditNotificationLevel.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return null;
                    }
                    return NotificationLevel.All;
                }
                return NotificationLevel.Low;
            }
            return NotificationLevel.Frequent;
        }
        return NotificationLevel.Off;
    }

    @Nullable
    public final String toSubmitTypeString(@NotNull List<? extends PostType> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        if (list.contains(PostType.LINK) && list.contains(PostType.TEXT)) {
            return "any";
        }
        if (list.contains(PostType.TEXT)) {
            return "self";
        }
        return "link";
    }

    @NotNull
    public final String toSubredditTypeString(@NotNull SubredditType subredditType) {
        Intrinsics.checkNotNullParameter(subredditType, "<this>");
        switch (WhenMappings.$EnumSwitchMapping$0[subredditType.ordinal()]) {
            case 1:
                return Subreddit.SUBREDDIT_TYPE_PUBLIC;
            case 2:
                return Subreddit.SUBREDDIT_TYPE_PRIVATE;
            case 3:
                return Subreddit.SUBREDDIT_TYPE_RESTRICTED;
            case 4:
                return Subreddit.SUBREDDIT_TYPE_ARCHIVED;
            case 5:
                return Subreddit.SUBREDDIT_TYPE_EMPLOYEES_ONLY;
            case 6:
                return Subreddit.SUBREDDIT_TYPE_PREMIUM;
            case 7:
                return Subreddit.SUBREDDIT_TYPE_GOLD_RESTRICTED;
            case 8:
                return Subreddit.SUBREDDIT_TYPE_USER;
            default:
                String rawValue = subredditType.getRawValue();
                Locale locale = Locale.US;
                return h.n(locale, "US", rawValue, locale, "toLowerCase(...)");
        }
    }
}
