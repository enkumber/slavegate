package com.reddit.domain.usecase.submit;

import androidx.annotation.Keep;
import androidx.compose.foundation.gestures.g1;
import androidx.compose.ui.graphics.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.domain.model.PostType;
import com.reddit.domain.model.SubmitGeneralParameters;
import com.reddit.domain.model.SubmitParameters;
import com.reddit.domain.model.SubmitPollParameters;
import com.reddit.domain.model.VideoUpload;
import com.reddit.domain.model.postsubmit.CreatorKitResult;
import com.reddit.domain.model.postsubmit.PreviewImageModel;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.p0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@com.squareup.moshi.s(generateAdapter = true)
@Keep
@Metadata(d1 = {"\u0000P\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b!\b\u0087\b\u0018\u0000 a2\u00020\u0001:\u0001bBÍ\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0002H\u0007¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b#\u0010!J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b$\u0010!J\u0012\u0010%\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b%\u0010&J\u0012\u0010'\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b'\u0010(J\u0018\u0010)\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b-\u0010!J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b.\u0010!J\u0010\u0010/\u001a\u00020\u0010HÆ\u0003¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\u0010HÆ\u0003¢\u0006\u0004\b1\u00100J\u0010\u00102\u001a\u00020\u0010HÆ\u0003¢\u0006\u0004\b2\u00100J\u0012\u00103\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b3\u0010!J\u0012\u00104\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0004\b4\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b6\u0010!J\u0010\u00107\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b7\u0010!J\u0010\u00108\u001a\u00020\u0019HÆ\u0003¢\u0006\u0004\b8\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b:\u0010!J\u0012\u0010;\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b;\u0010<J\u0012\u0010=\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b=\u0010!Jú\u0001\u0010?\u001a\u00020>2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u00102\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0018\u001a\u00020\u00022\b\b\u0002\u0010\u001a\u001a\u00020\u00192\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b?\u0010@J\u0010\u0010A\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\bA\u0010!J\u0010\u0010C\u001a\u00020BHÖ\u0001¢\u0006\u0004\bC\u0010DJ\u001a\u0010F\u001a\u00020\u00102\b\u0010E\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\bF\u0010GR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010H\u001a\u0004\bI\u0010!R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010H\u001a\u0004\bJ\u0010!R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010H\u001a\u0004\bK\u0010!R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010L\u001a\u0004\bM\u0010&R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010N\u001a\u0004\bO\u0010(R\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010P\u001a\u0004\bQ\u0010*R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010R\u001a\u0004\bS\u0010,R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010H\u001a\u0004\bT\u0010!R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010H\u001a\u0004\bU\u0010!R\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010V\u001a\u0004\b\u0011\u00100R\u0017\u0010\u0012\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0012\u0010V\u001a\u0004\b\u0012\u00100R\u0017\u0010\u0013\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0013\u0010V\u001a\u0004\b\u0013\u00100R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010H\u001a\u0004\bW\u0010!R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010X\u001a\u0004\bY\u00105R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010H\u001a\u0004\bZ\u0010!R\u0017\u0010\u0018\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010H\u001a\u0004\b[\u0010!R\u0017\u0010\u001a\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\\\u001a\u0004\b]\u00109R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010H\u001a\u0004\b^\u0010!R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u001c\u0010_\u001a\u0004\b\u001c\u0010<R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001d\u0010H\u001a\u0004\b`\u0010!¨\u0006c"}, d2 = {"com/reddit/domain/usecase/submit/SubmitPostUseCase$Params", "", "", "subreddit", "title", "bodyText", "Lcom/reddit/domain/model/SubmitParameters;", "submitParameters", "Lcom/reddit/domain/model/postsubmit/PreviewImageModel;", "previewImage", "", "galleryItems", "Lcom/reddit/domain/model/VideoUpload;", "videoUpload", "flairId", "flairText", "", "isNsfw", "isSpoiler", "isBrand", "mediaId", "Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;", "videoInfo", "correlationId", "subredditId", "Lcom/reddit/domain/model/PostType;", "postType", "targetLanguage", "isClubContent", "postDraftId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/postsubmit/PreviewImageModel;Ljava/util/List;Lcom/reddit/domain/model/VideoUpload;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V", "toJson", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "()Lcom/reddit/domain/model/SubmitParameters;", "component5", "()Lcom/reddit/domain/model/postsubmit/PreviewImageModel;", "component6", "()Ljava/util/List;", "component7", "()Lcom/reddit/domain/model/VideoUpload;", "component8", "component9", "component10", "()Z", "component11", "component12", "component13", "component14", "()Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;", "component15", "component16", "component17", "()Lcom/reddit/domain/model/PostType;", "component18", "component19", "()Ljava/lang/Boolean;", "component20", "Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/postsubmit/PreviewImageModel;Ljava/util/List;Lcom/reddit/domain/model/VideoUpload;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;", "toString", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getSubreddit", "getTitle", "getBodyText", "Lcom/reddit/domain/model/SubmitParameters;", "getSubmitParameters", "Lcom/reddit/domain/model/postsubmit/PreviewImageModel;", "getPreviewImage", "Ljava/util/List;", "getGalleryItems", "Lcom/reddit/domain/model/VideoUpload;", "getVideoUpload", "getFlairId", "getFlairText", "Z", "getMediaId", "Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;", "getVideoInfo", "getCorrelationId", "getSubredditId", "Lcom/reddit/domain/model/PostType;", "getPostType", "getTargetLanguage", "Ljava/lang/Boolean;", "getPostDraftId", "Companion", "com/reddit/domain/usecase/submit/m", "postsubmit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class SubmitPostUseCase$Params {
    public static final int $stable = 8;

    @NotNull
    public static final m Companion = new Object();

    @Nullable
    private final String bodyText;

    @Nullable
    private final String correlationId;

    @Nullable
    private final String flairId;

    @Nullable
    private final String flairText;

    @Nullable
    private final List<PreviewImageModel> galleryItems;
    private final boolean isBrand;

    @Nullable
    private final Boolean isClubContent;
    private final boolean isNsfw;
    private final boolean isSpoiler;

    @Nullable
    private final String mediaId;

    @Nullable
    private final String postDraftId;

    @NotNull
    private final PostType postType;

    @Nullable
    private final PreviewImageModel previewImage;

    @Nullable
    private final SubmitParameters submitParameters;

    @NotNull
    private final String subreddit;

    @NotNull
    private final String subredditId;

    @Nullable
    private final String targetLanguage;

    @Nullable
    private final String title;

    @Nullable
    private final CreatorKitResult.Work.VideoInfo videoInfo;

    @Nullable
    private final VideoUpload videoUpload;

    public SubmitPostUseCase$Params(@NotNull String subreddit, @Nullable String str, @Nullable String str2, @Nullable SubmitParameters submitParameters, @Nullable PreviewImageModel previewImageModel, @Nullable List<PreviewImageModel> list, @Nullable VideoUpload videoUpload, @Nullable String str3, @Nullable String str4, boolean z15, boolean z16, boolean z17, @Nullable String str5, @Nullable CreatorKitResult.Work.VideoInfo videoInfo, @Nullable String str6, @NotNull String subredditId, @NotNull PostType postType, @Nullable String str7, @Nullable Boolean bool, @Nullable String str8) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(postType, "postType");
        this.subreddit = subreddit;
        this.title = str;
        this.bodyText = str2;
        this.submitParameters = submitParameters;
        this.previewImage = previewImageModel;
        this.galleryItems = list;
        this.videoUpload = videoUpload;
        this.flairId = str3;
        this.flairText = str4;
        this.isNsfw = z15;
        this.isSpoiler = z16;
        this.isBrand = z17;
        this.mediaId = str5;
        this.videoInfo = videoInfo;
        this.correlationId = str6;
        this.subredditId = subredditId;
        this.postType = postType;
        this.targetLanguage = str7;
        this.isClubContent = bool;
        this.postDraftId = str8;
    }

    public static /* synthetic */ SubmitPostUseCase$Params copy$default(SubmitPostUseCase$Params submitPostUseCase$Params, String str, String str2, String str3, SubmitParameters submitParameters, PreviewImageModel previewImageModel, List list, VideoUpload videoUpload, String str4, String str5, boolean z15, boolean z16, boolean z17, String str6, CreatorKitResult.Work.VideoInfo videoInfo, String str7, String str8, PostType postType, String str9, Boolean bool, String str10, int i, Object obj) {
        String str11;
        Boolean bool2;
        String str12 = (i & 1) != 0 ? submitPostUseCase$Params.subreddit : str;
        String str13 = (i & 2) != 0 ? submitPostUseCase$Params.title : str2;
        String str14 = (i & 4) != 0 ? submitPostUseCase$Params.bodyText : str3;
        SubmitParameters submitParameters2 = (i & 8) != 0 ? submitPostUseCase$Params.submitParameters : submitParameters;
        PreviewImageModel previewImageModel2 = (i & 16) != 0 ? submitPostUseCase$Params.previewImage : previewImageModel;
        List list2 = (i & 32) != 0 ? submitPostUseCase$Params.galleryItems : list;
        VideoUpload videoUpload2 = (i & 64) != 0 ? submitPostUseCase$Params.videoUpload : videoUpload;
        String str15 = (i & 128) != 0 ? submitPostUseCase$Params.flairId : str4;
        String str16 = (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? submitPostUseCase$Params.flairText : str5;
        boolean z18 = (i & 512) != 0 ? submitPostUseCase$Params.isNsfw : z15;
        boolean z19 = (i & 1024) != 0 ? submitPostUseCase$Params.isSpoiler : z16;
        boolean z25 = (i & 2048) != 0 ? submitPostUseCase$Params.isBrand : z17;
        String str17 = (i & 4096) != 0 ? submitPostUseCase$Params.mediaId : str6;
        CreatorKitResult.Work.VideoInfo videoInfo2 = (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? submitPostUseCase$Params.videoInfo : videoInfo;
        String str18 = str12;
        String str19 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? submitPostUseCase$Params.correlationId : str7;
        String str20 = (i & 32768) != 0 ? submitPostUseCase$Params.subredditId : str8;
        PostType postType2 = (i & 65536) != 0 ? submitPostUseCase$Params.postType : postType;
        String str21 = (i & 131072) != 0 ? submitPostUseCase$Params.targetLanguage : str9;
        Boolean bool3 = (i & 262144) != 0 ? submitPostUseCase$Params.isClubContent : bool;
        if ((i & 524288) != 0) {
            bool2 = bool3;
            str11 = submitPostUseCase$Params.postDraftId;
        } else {
            str11 = str10;
            bool2 = bool3;
        }
        return submitPostUseCase$Params.copy(str18, str13, str14, submitParameters2, previewImageModel2, list2, videoUpload2, str15, str16, z18, z19, z25, str17, videoInfo2, str19, str20, postType2, str21, bool2, str11);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getSubreddit() {
        return this.subreddit;
    }

    /* renamed from: component10, reason: from getter */
    public final boolean getIsNsfw() {
        return this.isNsfw;
    }

    /* renamed from: component11, reason: from getter */
    public final boolean getIsSpoiler() {
        return this.isSpoiler;
    }

    /* renamed from: component12, reason: from getter */
    public final boolean getIsBrand() {
        return this.isBrand;
    }

    @Nullable
    /* renamed from: component13, reason: from getter */
    public final String getMediaId() {
        return this.mediaId;
    }

    @Nullable
    /* renamed from: component14, reason: from getter */
    public final CreatorKitResult.Work.VideoInfo getVideoInfo() {
        return this.videoInfo;
    }

    @Nullable
    /* renamed from: component15, reason: from getter */
    public final String getCorrelationId() {
        return this.correlationId;
    }

    @NotNull
    /* renamed from: component16, reason: from getter */
    public final String getSubredditId() {
        return this.subredditId;
    }

    @NotNull
    /* renamed from: component17, reason: from getter */
    public final PostType getPostType() {
        return this.postType;
    }

    @Nullable
    /* renamed from: component18, reason: from getter */
    public final String getTargetLanguage() {
        return this.targetLanguage;
    }

    @Nullable
    /* renamed from: component19, reason: from getter */
    public final Boolean getIsClubContent() {
        return this.isClubContent;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* renamed from: component20, reason: from getter */
    public final String getPostDraftId() {
        return this.postDraftId;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getBodyText() {
        return this.bodyText;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final SubmitParameters getSubmitParameters() {
        return this.submitParameters;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final PreviewImageModel getPreviewImage() {
        return this.previewImage;
    }

    @Nullable
    public final List<PreviewImageModel> component6() {
        return this.galleryItems;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final VideoUpload getVideoUpload() {
        return this.videoUpload;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final String getFlairId() {
        return this.flairId;
    }

    @Nullable
    /* renamed from: component9, reason: from getter */
    public final String getFlairText() {
        return this.flairText;
    }

    @NotNull
    public final SubmitPostUseCase$Params copy(@NotNull String subreddit, @Nullable String title, @Nullable String bodyText, @Nullable SubmitParameters submitParameters, @Nullable PreviewImageModel previewImage, @Nullable List<PreviewImageModel> galleryItems, @Nullable VideoUpload videoUpload, @Nullable String flairId, @Nullable String flairText, boolean isNsfw, boolean isSpoiler, boolean isBrand, @Nullable String mediaId, @Nullable CreatorKitResult.Work.VideoInfo videoInfo, @Nullable String correlationId, @NotNull String subredditId, @NotNull PostType postType, @Nullable String targetLanguage, @Nullable Boolean isClubContent, @Nullable String postDraftId) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(postType, "postType");
        return new SubmitPostUseCase$Params(subreddit, title, bodyText, submitParameters, previewImage, galleryItems, videoUpload, flairId, flairText, isNsfw, isSpoiler, isBrand, mediaId, videoInfo, correlationId, subredditId, postType, targetLanguage, isClubContent, postDraftId);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubmitPostUseCase$Params)) {
            return false;
        }
        SubmitPostUseCase$Params submitPostUseCase$Params = (SubmitPostUseCase$Params) other;
        if (Intrinsics.areEqual(this.subreddit, submitPostUseCase$Params.subreddit) && Intrinsics.areEqual(this.title, submitPostUseCase$Params.title) && Intrinsics.areEqual(this.bodyText, submitPostUseCase$Params.bodyText) && Intrinsics.areEqual(this.submitParameters, submitPostUseCase$Params.submitParameters) && Intrinsics.areEqual(this.previewImage, submitPostUseCase$Params.previewImage) && Intrinsics.areEqual(this.galleryItems, submitPostUseCase$Params.galleryItems) && Intrinsics.areEqual(this.videoUpload, submitPostUseCase$Params.videoUpload) && Intrinsics.areEqual(this.flairId, submitPostUseCase$Params.flairId) && Intrinsics.areEqual(this.flairText, submitPostUseCase$Params.flairText) && this.isNsfw == submitPostUseCase$Params.isNsfw && this.isSpoiler == submitPostUseCase$Params.isSpoiler && this.isBrand == submitPostUseCase$Params.isBrand && Intrinsics.areEqual(this.mediaId, submitPostUseCase$Params.mediaId) && Intrinsics.areEqual(this.videoInfo, submitPostUseCase$Params.videoInfo) && Intrinsics.areEqual(this.correlationId, submitPostUseCase$Params.correlationId) && Intrinsics.areEqual(this.subredditId, submitPostUseCase$Params.subredditId) && this.postType == submitPostUseCase$Params.postType && Intrinsics.areEqual(this.targetLanguage, submitPostUseCase$Params.targetLanguage) && Intrinsics.areEqual(this.isClubContent, submitPostUseCase$Params.isClubContent) && Intrinsics.areEqual(this.postDraftId, submitPostUseCase$Params.postDraftId)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getBodyText() {
        return this.bodyText;
    }

    @Nullable
    public final String getCorrelationId() {
        return this.correlationId;
    }

    @Nullable
    public final String getFlairId() {
        return this.flairId;
    }

    @Nullable
    public final String getFlairText() {
        return this.flairText;
    }

    @Nullable
    public final List<PreviewImageModel> getGalleryItems() {
        return this.galleryItems;
    }

    @Nullable
    public final String getMediaId() {
        return this.mediaId;
    }

    @Nullable
    public final String getPostDraftId() {
        return this.postDraftId;
    }

    @NotNull
    public final PostType getPostType() {
        return this.postType;
    }

    @Nullable
    public final PreviewImageModel getPreviewImage() {
        return this.previewImage;
    }

    @Nullable
    public final SubmitParameters getSubmitParameters() {
        return this.submitParameters;
    }

    @NotNull
    public final String getSubreddit() {
        return this.subreddit;
    }

    @NotNull
    public final String getSubredditId() {
        return this.subredditId;
    }

    @Nullable
    public final String getTargetLanguage() {
        return this.targetLanguage;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    public final CreatorKitResult.Work.VideoInfo getVideoInfo() {
        return this.videoInfo;
    }

    @Nullable
    public final VideoUpload getVideoUpload() {
        return this.videoUpload;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14 = this.subreddit.hashCode() * 31;
        String str = this.title;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode14 + hashCode) * 31;
        String str2 = this.bodyText;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        SubmitParameters submitParameters = this.submitParameters;
        if (submitParameters == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = submitParameters.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        PreviewImageModel previewImageModel = this.previewImage;
        if (previewImageModel == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = previewImageModel.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        List<PreviewImageModel> list = this.galleryItems;
        if (list == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        VideoUpload videoUpload = this.videoUpload;
        if (videoUpload == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = videoUpload.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        String str3 = this.flairId;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        String str4 = this.flairText;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int f4 = a0.c.f(a0.c.f(a0.c.f((i25 + hashCode8) * 31, 31, this.isNsfw), 31, this.isSpoiler), 31, this.isBrand);
        String str5 = this.mediaId;
        if (str5 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str5.hashCode();
        }
        int i26 = (f4 + hashCode9) * 31;
        CreatorKitResult.Work.VideoInfo videoInfo = this.videoInfo;
        if (videoInfo == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = videoInfo.hashCode();
        }
        int i27 = (i26 + hashCode10) * 31;
        String str6 = this.correlationId;
        if (str6 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str6.hashCode();
        }
        int hashCode15 = (this.postType.hashCode() + f00.a.a((i27 + hashCode11) * 31, 31, this.subredditId)) * 31;
        String str7 = this.targetLanguage;
        if (str7 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str7.hashCode();
        }
        int i28 = (hashCode15 + hashCode12) * 31;
        Boolean bool = this.isClubContent;
        if (bool == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool.hashCode();
        }
        int i29 = (i28 + hashCode13) * 31;
        String str8 = this.postDraftId;
        if (str8 != null) {
            i = str8.hashCode();
        }
        return i29 + i;
    }

    public final boolean isBrand() {
        return this.isBrand;
    }

    @Nullable
    public final Boolean isClubContent() {
        return this.isClubContent;
    }

    public final boolean isNsfw() {
        return this.isNsfw;
    }

    public final boolean isSpoiler() {
        return this.isSpoiler;
    }

    @NotNull
    public final String toJson() {
        g1 g1Var = new g1(4);
        ArrayList arrayList = new ArrayList();
        List list = Collections.EMPTY_LIST;
        if (!list.contains(SubmitGeneralParameters.key)) {
            ArrayList arrayList2 = new ArrayList(list);
            arrayList2.add(SubmitGeneralParameters.key);
            ArrayList arrayList3 = new ArrayList(list);
            arrayList3.add(SubmitGeneralParameters.class);
            com.squareup.moshi.adapters.b factory = new com.squareup.moshi.adapters.b(SubmitParameters.class, "_type", arrayList2, arrayList3, null).a(SubmitPollParameters.class, SubmitPollParameters.key);
            Intrinsics.checkNotNullExpressionValue(factory, "withSubtype(...)");
            Intrinsics.checkNotNullParameter(factory, "factory");
            g1Var.a(factory);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                g1Var.b(it.next());
            }
            g1Var.a(new cx.a(2));
            p0 p0Var = new p0(g1Var);
            Intrinsics.checkNotNullExpressionValue(p0Var, "build(...)");
            JsonAdapter c3 = p0Var.c(SubmitPostUseCase$Params.class, yk3.d.f150756a, null);
            Intrinsics.checkNotNullExpressionValue(c3, "adapter(...)");
            String json = c3.toJson(this);
            Intrinsics.checkNotNullExpressionValue(json, "toJson(...)");
            return json;
        }
        throw new IllegalArgumentException("Labels must be unique.");
    }

    @NotNull
    public String toString() {
        String str = this.subreddit;
        String str2 = this.title;
        String str3 = this.bodyText;
        SubmitParameters submitParameters = this.submitParameters;
        PreviewImageModel previewImageModel = this.previewImage;
        List<PreviewImageModel> list = this.galleryItems;
        VideoUpload videoUpload = this.videoUpload;
        String str4 = this.flairId;
        String str5 = this.flairText;
        boolean z15 = this.isNsfw;
        boolean z16 = this.isSpoiler;
        boolean z17 = this.isBrand;
        String str6 = this.mediaId;
        CreatorKitResult.Work.VideoInfo videoInfo = this.videoInfo;
        String str7 = this.correlationId;
        String str8 = this.subredditId;
        PostType postType = this.postType;
        String str9 = this.targetLanguage;
        Boolean bool = this.isClubContent;
        String str10 = this.postDraftId;
        StringBuilder i = y8.i("Params(subreddit=", str, ", title=", str2, ", bodyText=");
        i.append(str3);
        i.append(", submitParameters=");
        i.append(submitParameters);
        i.append(", previewImage=");
        i.append(previewImageModel);
        i.append(", galleryItems=");
        i.append(list);
        i.append(", videoUpload=");
        i.append(videoUpload);
        i.append(", flairId=");
        i.append(str4);
        i.append(", flairText=");
        com.reddit.accessibility.screens.h.x(i, str5, ", isNsfw=", z15, ", isSpoiler=");
        com.reddit.accessibility.screens.h.v(", isBrand=", ", mediaId=", i, z16, z17);
        i.append(str6);
        i.append(", videoInfo=");
        i.append(videoInfo);
        i.append(", correlationId=");
        y0.B(i, str7, ", subredditId=", str8, ", postType=");
        i.append(postType);
        i.append(", targetLanguage=");
        i.append(str9);
        i.append(", isClubContent=");
        i.append(bool);
        i.append(", postDraftId=");
        i.append(str10);
        i.append(")");
        return i.toString();
    }

    public /* synthetic */ SubmitPostUseCase$Params(String str, String str2, String str3, SubmitParameters submitParameters, PreviewImageModel previewImageModel, List list, VideoUpload videoUpload, String str4, String str5, boolean z15, boolean z16, boolean z17, String str6, CreatorKitResult.Work.VideoInfo videoInfo, String str7, String str8, PostType postType, String str9, Boolean bool, String str10, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, submitParameters, previewImageModel, list, videoUpload, str4, str5, z15, z16, z17, str6, videoInfo, str7, str8, postType, (i & 131072) != 0 ? null : str9, (i & 262144) != 0 ? null : bool, str10);
    }
}
