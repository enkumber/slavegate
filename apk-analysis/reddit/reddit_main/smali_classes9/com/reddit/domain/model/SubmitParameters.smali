.class public abstract Lcom/reddit/domain/model/SubmitParameters;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/reddit/domain/model/postsubmit/PostSubmitGeneralMetaData;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u00012\u00020\u0002B\u0099\u0001\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0003\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0014\u0010\u0008\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0014\u0010\t\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0016\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001aR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\"R\u0014\u0010\u000e\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\"R\u0014\u0010\u000f\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\"R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001aR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001aR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001a\u0082\u0001\u0003()*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/reddit/domain/model/SubmitParameters;",
        "Landroid/os/Parcelable;",
        "Lcom/reddit/domain/model/postsubmit/PostSubmitGeneralMetaData;",
        "type",
        "",
        "postType",
        "Lcom/reddit/domain/model/PostType;",
        "subreddit",
        "title",
        "content",
        "flairText",
        "flairId",
        "isNsfw",
        "",
        "isSpoiler",
        "isBrand",
        "linkId",
        "amaEventInfo",
        "Lcom/reddit/domain/model/AmaPostInfo;",
        "correlationId",
        "postDraftId",
        "<init>",
        "(Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AmaPostInfo;Ljava/lang/String;Ljava/lang/String;)V",
        "getType$annotations",
        "()V",
        "getType",
        "()Ljava/lang/String;",
        "getPostType",
        "()Lcom/reddit/domain/model/PostType;",
        "getSubreddit",
        "getTitle",
        "getContent",
        "getFlairText",
        "getFlairId",
        "()Z",
        "getLinkId",
        "getAmaEventInfo",
        "()Lcom/reddit/domain/model/AmaPostInfo;",
        "getCorrelationId",
        "getPostDraftId",
        "Lcom/reddit/domain/model/SubmitGeneralParameters;",
        "Lcom/reddit/domain/model/SubmitLinkParameters;",
        "Lcom/reddit/domain/model/SubmitPollParameters;",
        "domain_model"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field private final amaEventInfo:Lcom/reddit/domain/model/AmaPostInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final content:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final isBrand:Z

.field private final isNsfw:Z

.field private final isSpoiler:Z

.field private final linkId:Ljava/lang/String;
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

.field private final subreddit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AmaPostInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "_type"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/domain/model/SubmitParameters;->type:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/reddit/domain/model/SubmitParameters;->postType:Lcom/reddit/domain/model/PostType;

    .line 5
    iput-object p3, p0, Lcom/reddit/domain/model/SubmitParameters;->subreddit:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/reddit/domain/model/SubmitParameters;->title:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/reddit/domain/model/SubmitParameters;->content:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/reddit/domain/model/SubmitParameters;->flairText:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/reddit/domain/model/SubmitParameters;->flairId:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lcom/reddit/domain/model/SubmitParameters;->isNsfw:Z

    .line 11
    iput-boolean p9, p0, Lcom/reddit/domain/model/SubmitParameters;->isSpoiler:Z

    .line 12
    iput-boolean p10, p0, Lcom/reddit/domain/model/SubmitParameters;->isBrand:Z

    .line 13
    iput-object p11, p0, Lcom/reddit/domain/model/SubmitParameters;->linkId:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/reddit/domain/model/SubmitParameters;->amaEventInfo:Lcom/reddit/domain/model/AmaPostInfo;

    .line 15
    iput-object p13, p0, Lcom/reddit/domain/model/SubmitParameters;->correlationId:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lcom/reddit/domain/model/SubmitParameters;->postDraftId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AmaPostInfo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v11, v3

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move v12, v3

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move v13, v3

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 17
    invoke-direct/range {v3 .. v18}, Lcom/reddit/domain/model/SubmitParameters;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AmaPostInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AmaPostInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lcom/reddit/domain/model/SubmitParameters;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AmaPostInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "_type"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public getAmaEventInfo()Lcom/reddit/domain/model/AmaPostInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubmitParameters;->amaEventInfo:Lcom/reddit/domain/model/AmaPostInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubmitParameters;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubmitParameters;->correlationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlairId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubmitParameters;->flairId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlairText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubmitParameters;->flairText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLinkId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubmitParameters;->linkId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPostDraftId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubmitParameters;->postDraftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPostType()Lcom/reddit/domain/model/PostType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubmitParameters;->postType:Lcom/reddit/domain/model/PostType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubreddit()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubmitParameters;->subreddit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubmitParameters;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubmitParameters;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isBrand()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/SubmitParameters;->isBrand:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNsfw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/SubmitParameters;->isNsfw:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSpoiler()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/SubmitParameters;->isSpoiler:Z

    .line 2
    .line 3
    return p0
.end method
