package com.reddit.domain.model;

import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.domain.model.postsubmit.PostSubmitGeneralMetaData;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = false)
@Keep
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u00012\u00020\u0002B\u0099\u0001\b\u0004\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0003\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001aR\u0014\u0010\b\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001aR\u0014\u0010\t\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001aR\u0016\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001aR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001aR\u0014\u0010\f\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\"R\u0014\u0010\u000e\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\"R\u0014\u0010\u000f\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\"R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001aR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001aR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001a\u0082\u0001\u0003()*¨\u0006+"}, d2 = {"Lcom/reddit/domain/model/SubmitParameters;", "Landroid/os/Parcelable;", "Lcom/reddit/domain/model/postsubmit/PostSubmitGeneralMetaData;", "type", "", "postType", "Lcom/reddit/domain/model/PostType;", "subreddit", "title", "content", "flairText", "flairId", "isNsfw", "", "isSpoiler", "isBrand", "linkId", "amaEventInfo", "Lcom/reddit/domain/model/AmaPostInfo;", "correlationId", "postDraftId", "<init>", "(Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AmaPostInfo;Ljava/lang/String;Ljava/lang/String;)V", "getType$annotations", "()V", "getType", "()Ljava/lang/String;", "getPostType", "()Lcom/reddit/domain/model/PostType;", "getSubreddit", "getTitle", "getContent", "getFlairText", "getFlairId", "()Z", "getLinkId", "getAmaEventInfo", "()Lcom/reddit/domain/model/AmaPostInfo;", "getCorrelationId", "getPostDraftId", "Lcom/reddit/domain/model/SubmitGeneralParameters;", "Lcom/reddit/domain/model/SubmitLinkParameters;", "Lcom/reddit/domain/model/SubmitPollParameters;", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public abstract class SubmitParameters implements Parcelable, PostSubmitGeneralMetaData {

    @Nullable
    private final AmaPostInfo amaEventInfo;

    @NotNull
    private final String content;

    @Nullable
    private final String correlationId;

    @Nullable
    private final String flairId;

    @Nullable
    private final String flairText;
    private final boolean isBrand;
    private final boolean isNsfw;
    private final boolean isSpoiler;

    @Nullable
    private final String linkId;

    @Nullable
    private final String postDraftId;

    @NotNull
    private final PostType postType;

    @NotNull
    private final String subreddit;

    @NotNull
    private final String title;

    @NotNull
    private final String type;

    public /* synthetic */ SubmitParameters(String str, PostType postType, String str2, String str3, String str4, String str5, String str6, boolean z15, boolean z16, boolean z17, String str7, AmaPostInfo amaPostInfo, String str8, String str9, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, postType, str2, str3, str4, str5, str6, z15, z16, z17, str7, amaPostInfo, str8, str9);
    }

    @Nullable
    public AmaPostInfo getAmaEventInfo() {
        return this.amaEventInfo;
    }

    @NotNull
    public String getContent() {
        return this.content;
    }

    @Nullable
    public String getCorrelationId() {
        return this.correlationId;
    }

    @Nullable
    public String getFlairId() {
        return this.flairId;
    }

    @Nullable
    public String getFlairText() {
        return this.flairText;
    }

    @Nullable
    public String getLinkId() {
        return this.linkId;
    }

    @Nullable
    public String getPostDraftId() {
        return this.postDraftId;
    }

    @NotNull
    public PostType getPostType() {
        return this.postType;
    }

    @NotNull
    public String getSubreddit() {
        return this.subreddit;
    }

    @NotNull
    public String getTitle() {
        return this.title;
    }

    @NotNull
    public String getType() {
        return this.type;
    }

    /* renamed from: isBrand, reason: from getter */
    public boolean getIsBrand() {
        return this.isBrand;
    }

    /* renamed from: isNsfw, reason: from getter */
    public boolean getIsNsfw() {
        return this.isNsfw;
    }

    /* renamed from: isSpoiler, reason: from getter */
    public boolean getIsSpoiler() {
        return this.isSpoiler;
    }

    private SubmitParameters(@o(name = "_type") String str, PostType postType, String str2, String str3, String str4, String str5, String str6, boolean z15, boolean z16, boolean z17, String str7, AmaPostInfo amaPostInfo, String str8, String str9) {
        this.type = str;
        this.postType = postType;
        this.subreddit = str2;
        this.title = str3;
        this.content = str4;
        this.flairText = str5;
        this.flairId = str6;
        this.isNsfw = z15;
        this.isSpoiler = z16;
        this.isBrand = z17;
        this.linkId = str7;
        this.amaEventInfo = amaPostInfo;
        this.correlationId = str8;
        this.postDraftId = str9;
    }

    @o(name = "_type")
    public static /* synthetic */ void getType$annotations() {
    }

    public /* synthetic */ SubmitParameters(String str, PostType postType, String str2, String str3, String str4, String str5, String str6, boolean z15, boolean z16, boolean z17, String str7, AmaPostInfo amaPostInfo, String str8, String str9, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, postType, str2, str3, str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? false : z15, (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? false : z16, (i & 512) != 0 ? false : z17, (i & 1024) != 0 ? null : str7, (i & 2048) != 0 ? null : amaPostInfo, (i & 4096) != 0 ? null : str8, (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? null : str9, null);
    }
}
