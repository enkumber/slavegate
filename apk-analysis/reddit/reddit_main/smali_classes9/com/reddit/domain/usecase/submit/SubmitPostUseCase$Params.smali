.class public final Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008!\u0008\u0087\u0008\u0018\u0000 a2\u00020\u0001:\u0001bB\u00cd\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010!J\u0012\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010!J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010!J\u0010\u0010/\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00100J\u0010\u00102\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00100J\u0012\u00103\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010!J\u0012\u00104\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010!J\u0010\u00107\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010!J\u0010\u00108\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010!J\u0012\u0010;\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010=\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010!J\u00fa\u0001\u0010?\u001a\u00020>2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008A\u0010!J\u0010\u0010C\u001a\u00020BH\u00d6\u0001\u00a2\u0006\u0004\u0008C\u0010DJ\u001a\u0010F\u001a\u00020\u00102\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008F\u0010GR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010H\u001a\u0004\u0008I\u0010!R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010H\u001a\u0004\u0008J\u0010!R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010H\u001a\u0004\u0008K\u0010!R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010L\u001a\u0004\u0008M\u0010&R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010N\u001a\u0004\u0008O\u0010(R\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010P\u001a\u0004\u0008Q\u0010*R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010R\u001a\u0004\u0008S\u0010,R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010H\u001a\u0004\u0008T\u0010!R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010H\u001a\u0004\u0008U\u0010!R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010V\u001a\u0004\u0008\u0011\u00100R\u0017\u0010\u0012\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010V\u001a\u0004\u0008\u0012\u00100R\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010V\u001a\u0004\u0008\u0013\u00100R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010H\u001a\u0004\u0008W\u0010!R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010X\u001a\u0004\u0008Y\u00105R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010H\u001a\u0004\u0008Z\u0010!R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010H\u001a\u0004\u0008[\u0010!R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\\\u001a\u0004\u0008]\u00109R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010H\u001a\u0004\u0008^\u0010!R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010_\u001a\u0004\u0008\u001c\u0010<R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010H\u001a\u0004\u0008`\u0010!\u00a8\u0006c"
    }
    d2 = {
        "com/reddit/domain/usecase/submit/SubmitPostUseCase$Params",
        "",
        "",
        "subreddit",
        "title",
        "bodyText",
        "Lcom/reddit/domain/model/SubmitParameters;",
        "submitParameters",
        "Lcom/reddit/domain/model/postsubmit/PreviewImageModel;",
        "previewImage",
        "",
        "galleryItems",
        "Lcom/reddit/domain/model/VideoUpload;",
        "videoUpload",
        "flairId",
        "flairText",
        "",
        "isNsfw",
        "isSpoiler",
        "isBrand",
        "mediaId",
        "Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;",
        "videoInfo",
        "correlationId",
        "subredditId",
        "Lcom/reddit/domain/model/PostType;",
        "postType",
        "targetLanguage",
        "isClubContent",
        "postDraftId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/postsubmit/PreviewImageModel;Ljava/util/List;Lcom/reddit/domain/model/VideoUpload;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "toJson",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "()Lcom/reddit/domain/model/SubmitParameters;",
        "component5",
        "()Lcom/reddit/domain/model/postsubmit/PreviewImageModel;",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "()Lcom/reddit/domain/model/VideoUpload;",
        "component8",
        "component9",
        "component10",
        "()Z",
        "component11",
        "component12",
        "component13",
        "component14",
        "()Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;",
        "component15",
        "component16",
        "component17",
        "()Lcom/reddit/domain/model/PostType;",
        "component18",
        "component19",
        "()Ljava/lang/Boolean;",
        "component20",
        "Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/postsubmit/PreviewImageModel;Ljava/util/List;Lcom/reddit/domain/model/VideoUpload;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSubreddit",
        "getTitle",
        "getBodyText",
        "Lcom/reddit/domain/model/SubmitParameters;",
        "getSubmitParameters",
        "Lcom/reddit/domain/model/postsubmit/PreviewImageModel;",
        "getPreviewImage",
        "Ljava/util/List;",
        "getGalleryItems",
        "Lcom/reddit/domain/model/VideoUpload;",
        "getVideoUpload",
        "getFlairId",
        "getFlairText",
        "Z",
        "getMediaId",
        "Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;",
        "getVideoInfo",
        "getCorrelationId",
        "getSubredditId",
        "Lcom/reddit/domain/model/PostType;",
        "getPostType",
        "getTargetLanguage",
        "Ljava/lang/Boolean;",
        "getPostDraftId",
        "Companion",
        "com/reddit/domain/usecase/submit/m",
        "postsubmit_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/reddit/domain/usecase/submit/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bodyText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final correlationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final flairId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final flairText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final galleryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/postsubmit/PreviewImageModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isBrand:Z

.field private final isClubContent:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isNsfw:Z

.field private final isSpoiler:Z

.field private final mediaId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final postDraftId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final postType:Lcom/reddit/domain/model/PostType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final previewImage:Lcom/reddit/domain/model/postsubmit/PreviewImageModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final submitParameters:Lcom/reddit/domain/model/SubmitParameters;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subreddit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subredditId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final targetLanguage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final videoInfo:Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final videoUpload:Lcom/reddit/domain/model/VideoUpload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/domain/usecase/submit/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->Companion:Lcom/reddit/domain/usecase/submit/m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/postsubmit/PreviewImageModel;Ljava/util/List;Lcom/reddit/domain/model/VideoUpload;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/domain/model/SubmitParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/domain/model/postsubmit/PreviewImageModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/reddit/domain/model/VideoUpload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/reddit/domain/model/PostType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/SubmitParameters;",
            "Lcom/reddit/domain/model/postsubmit/PreviewImageModel;",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/postsubmit/PreviewImageModel;",
            ">;",
            "Lcom/reddit/domain/model/VideoUpload;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/PostType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p16

    move-object/from16 v1, p17

    const-string v2, "subreddit"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subredditId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "postType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->subreddit:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->bodyText:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->submitParameters:Lcom/reddit/domain/model/SubmitParameters;

    .line 6
    iput-object p5, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->previewImage:Lcom/reddit/domain/model/postsubmit/PreviewImageModel;

    .line 7
    iput-object p6, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->galleryItems:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->videoUpload:Lcom/reddit/domain/model/VideoUpload;

    .line 9
    iput-object p8, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->flairId:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->flairText:Ljava/lang/String;

    .line 11
    iput-boolean p10, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isNsfw:Z

    .line 12
    iput-boolean p11, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isSpoiler:Z

    .line 13
    iput-boolean p12, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isBrand:Z

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->mediaId:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->videoInfo:Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->correlationId:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->subredditId:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->postType:Lcom/reddit/domain/model/PostType;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->targetLanguage:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isClubContent:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->postDraftId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/postsubmit/PreviewImageModel;Ljava/util/List;Lcom/reddit/domain/model/VideoUpload;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    const/high16 v0, 0x20000

    and-int v0, p21, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, p18

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p21, v0

    if-eqz v0, :cond_1

    move-object/from16 v21, v1

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v22, p20

    goto :goto_2

    :cond_1
    move-object/from16 v21, p19

    goto :goto_1

    .line 22
    :goto_2
    invoke-direct/range {v2 .. v22}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/postsubmit/PreviewImageModel;Ljava/util/List;Lcom/reddit/domain/model/VideoUpload;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/postsubmit/PreviewImageModel;Ljava/util/List;Lcom/reddit/domain/model/VideoUpload;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->subreddit:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->bodyText:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->submitParameters:Lcom/reddit/domain/model/SubmitParameters;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->previewImage:Lcom/reddit/domain/model/postsubmit/PreviewImageModel;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->galleryItems:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->videoUpload:Lcom/reddit/domain/model/VideoUpload;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->flairId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->flairText:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isNsfw:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isSpoiler:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isBrand:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->mediaId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->videoInfo:Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->correlationId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->subredditId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p21, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->postType:Lcom/reddit/domain/model/PostType;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p21, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->targetLanguage:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p21, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isClubContent:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p21, v16

    if-eqz v16, :cond_13

    move-object/from16 p5, v1

    iget-object v1, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->postDraftId:Ljava/lang/String;

    move-object/from16 p20, p5

    move-object/from16 p21, v1

    :goto_13
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move-object/from16 p21, p20

    move-object/from16 p20, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p21}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/postsubmit/PreviewImageModel;Ljava/util/List;Lcom/reddit/domain/model/VideoUpload;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->subreddit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isNsfw:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isSpoiler:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isBrand:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->mediaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->videoInfo:Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->correlationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->subredditId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Lcom/reddit/domain/model/PostType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->postType:Lcom/reddit/domain/model/PostType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->targetLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isClubContent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->postDraftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->bodyText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/reddit/domain/model/SubmitParameters;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->submitParameters:Lcom/reddit/domain/model/SubmitParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/reddit/domain/model/postsubmit/PreviewImageModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->previewImage:Lcom/reddit/domain/model/postsubmit/PreviewImageModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/postsubmit/PreviewImageModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->galleryItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/reddit/domain/model/VideoUpload;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->videoUpload:Lcom/reddit/domain/model/VideoUpload;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->flairId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->flairText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/postsubmit/PreviewImageModel;Ljava/util/List;Lcom/reddit/domain/model/VideoUpload;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/domain/model/SubmitParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/domain/model/postsubmit/PreviewImageModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/reddit/domain/model/VideoUpload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/reddit/domain/model/PostType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/SubmitParameters;",
            "Lcom/reddit/domain/model/postsubmit/PreviewImageModel;",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/postsubmit/PreviewImageModel;",
            ">;",
            "Lcom/reddit/domain/model/VideoUpload;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/PostType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "subreddit"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditId"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postType"

    move-object/from16 v3, p17

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v21}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/postsubmit/PreviewImageModel;Ljava/util/List;Lcom/reddit/domain/model/VideoUpload;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->subreddit:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->subreddit:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->bodyText:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->bodyText:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->submitParameters:Lcom/reddit/domain/model/SubmitParameters;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->submitParameters:Lcom/reddit/domain/model/SubmitParameters;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->previewImage:Lcom/reddit/domain/model/postsubmit/PreviewImageModel;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->previewImage:Lcom/reddit/domain/model/postsubmit/PreviewImageModel;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->galleryItems:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->galleryItems:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->videoUpload:Lcom/reddit/domain/model/VideoUpload;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->videoUpload:Lcom/reddit/domain/model/VideoUpload;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->flairId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->flairId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->flairText:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->flairText:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-boolean v1, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isNsfw:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isNsfw:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isSpoiler:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isSpoiler:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isBrand:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isBrand:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->mediaId:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->mediaId:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->videoInfo:Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->videoInfo:Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->correlationId:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->correlationId:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->subredditId:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->subredditId:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->postType:Lcom/reddit/domain/model/PostType;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->postType:Lcom/reddit/domain/model/PostType;

    .line 180
    .line 181
    if-eq v1, v3, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->targetLanguage:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, p1, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->targetLanguage:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isClubContent:Ljava/lang/Boolean;

    .line 196
    .line 197
    iget-object v3, p1, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isClubContent:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_14

    .line 204
    .line 205
    return v2

    .line 206
    :cond_14
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->postDraftId:Ljava/lang/String;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->postDraftId:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_15

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    return v0
.end method

.method public final getBodyText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->bodyText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCorrelationId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->correlationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlairId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->flairId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlairText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->flairText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGalleryItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/postsubmit/PreviewImageModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->galleryItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->mediaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostDraftId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->postDraftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostType()Lcom/reddit/domain/model/PostType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->postType:Lcom/reddit/domain/model/PostType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreviewImage()Lcom/reddit/domain/model/postsubmit/PreviewImageModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->previewImage:Lcom/reddit/domain/model/postsubmit/PreviewImageModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubmitParameters()Lcom/reddit/domain/model/SubmitParameters;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->submitParameters:Lcom/reddit/domain/model/SubmitParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubreddit()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->subreddit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubredditId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->subredditId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargetLanguage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->targetLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoInfo()Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->videoInfo:Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoUpload()Lcom/reddit/domain/model/VideoUpload;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->videoUpload:Lcom/reddit/domain/model/VideoUpload;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->subreddit:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->title:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->bodyText:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->submitParameters:Lcom/reddit/domain/model/SubmitParameters;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->previewImage:Lcom/reddit/domain/model/postsubmit/PreviewImageModel;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v2}, Lcom/reddit/domain/model/postsubmit/PreviewImageModel;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_3
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->galleryItems:Ljava/util/List;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_4
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->videoUpload:Lcom/reddit/domain/model/VideoUpload;

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v2}, Lcom/reddit/domain/model/VideoUpload;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_5
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->flairId:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_6
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->flairText:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_7
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-boolean v2, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isNsfw:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v2, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isSpoiler:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-boolean v2, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isBrand:Z

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->mediaId:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_8
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->videoInfo:Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    .line 138
    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    invoke-virtual {v2}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_9
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->correlationId:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v2, :cond_a

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_a
    add-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->subredditId:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v2, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->postType:Lcom/reddit/domain/model/PostType;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    add-int/2addr v2, v0

    .line 174
    mul-int/2addr v2, v1

    .line 175
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->targetLanguage:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    move v0, v3

    .line 180
    goto :goto_b

    .line 181
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_b
    add-int/2addr v2, v0

    .line 186
    mul-int/2addr v2, v1

    .line 187
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isClubContent:Ljava/lang/Boolean;

    .line 188
    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    move v0, v3

    .line 192
    goto :goto_c

    .line 193
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :goto_c
    add-int/2addr v2, v0

    .line 198
    mul-int/2addr v2, v1

    .line 199
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->postDraftId:Ljava/lang/String;

    .line 200
    .line 201
    if-nez p0, :cond_d

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    :goto_d
    add-int/2addr v2, v3

    .line 209
    return v2
.end method

.method public final isBrand()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isBrand:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isClubContent()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isClubContent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isNsfw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isNsfw:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSpoiler()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isSpoiler:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/g1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/g1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    const-string v3, "SubmitGeneralParameters"

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    new-instance v8, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v9, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    const-class v2, Lcom/reddit/domain/model/SubmitGeneralParameters;

    .line 36
    .line 37
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/squareup/moshi/adapters/b;

    .line 41
    .line 42
    const-class v6, Lcom/reddit/domain/model/SubmitParameters;

    .line 43
    .line 44
    const-string v7, "_type"

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-direct/range {v5 .. v10}, Lcom/squareup/moshi/adapters/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonAdapter;)V

    .line 48
    .line 49
    .line 50
    const-class v2, Lcom/reddit/domain/model/SubmitPollParameters;

    .line 51
    .line 52
    const-string v3, "SubmitPollParameters"

    .line 53
    .line 54
    invoke-virtual {v5, v2, v3}, Lcom/squareup/moshi/adapters/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "withSubtype(...)"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "factory"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/gestures/g1;->a(Lcom/squareup/moshi/r;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/gestures/g1;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v1, Lcx/a;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v1, v2}, Lcx/a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/g1;->a(Lcom/squareup/moshi/r;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/squareup/moshi/p0;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lcom/squareup/moshi/p0;-><init>(Landroidx/compose/foundation/gestures/g1;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "build(...)"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lyk3/d;->a:Ljava/util/Set;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const-class v3, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 112
    .line 113
    invoke-virtual {v1, v3, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "adapter(...)"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v0, "toJson(...)"

    .line 127
    .line 128
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "Labels must be unique."

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->subreddit:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->bodyText:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->submitParameters:Lcom/reddit/domain/model/SubmitParameters;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->previewImage:Lcom/reddit/domain/model/postsubmit/PreviewImageModel;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->galleryItems:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->videoUpload:Lcom/reddit/domain/model/VideoUpload;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->flairId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->flairText:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isNsfw:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isSpoiler:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isBrand:Z

    .line 26
    .line 27
    iget-object v13, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->mediaId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->videoInfo:Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->correlationId:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->subredditId:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->postType:Lcom/reddit/domain/model/PostType;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->targetLanguage:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->isClubContent:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->postDraftId:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 p0, v0

    .line 52
    .line 53
    const-string v0, ", title="

    .line 54
    .line 55
    move-object/from16 v20, v15

    .line 56
    .line 57
    const-string v15, ", bodyText="

    .line 58
    .line 59
    move-object/from16 v21, v14

    .line 60
    .line 61
    const-string v14, "Params(subreddit="

    .line 62
    .line 63
    invoke-static {v14, v1, v0, v2, v15}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", submitParameters="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", previewImage="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", galleryItems="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", videoUpload="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", flairId="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", flairText="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", isNsfw="

    .line 116
    .line 117
    const-string v2, ", isSpoiler="

    .line 118
    .line 119
    invoke-static {v0, v9, v1, v10, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, ", isBrand="

    .line 123
    .line 124
    const-string v2, ", mediaId="

    .line 125
    .line 126
    invoke-static {v1, v2, v0, v11, v12}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", videoInfo="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-object/from16 v1, v21

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", correlationId="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", subredditId="

    .line 148
    .line 149
    const-string v2, ", postType="

    .line 150
    .line 151
    move-object/from16 v3, v16

    .line 152
    .line 153
    move-object/from16 v4, v17

    .line 154
    .line 155
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, v18

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", targetLanguage="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-object/from16 v1, v19

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", isClubContent="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-object/from16 v1, v20

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", postDraftId="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ")"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method
