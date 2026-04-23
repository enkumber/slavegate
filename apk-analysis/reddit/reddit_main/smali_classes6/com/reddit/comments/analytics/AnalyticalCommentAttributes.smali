.class public final Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u00089\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u00a6\u0001\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u0012\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0019R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008#\u0010\u001b\u001a\u0004\u0008!\u0010\"R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u0012\u0004\u0008(\u0010\u001b\u001a\u0004\u0008&\u0010\'R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0017\u0012\u0004\u0008+\u0010\u001b\u001a\u0004\u0008*\u0010\u0019R\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0017\u0012\u0004\u0008.\u0010\u001b\u001a\u0004\u0008-\u0010\u0019R\"\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008/\u0010%\u0012\u0004\u00081\u0010\u001b\u001a\u0004\u00080\u0010\'R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00082\u00103\u0012\u0004\u00085\u0010\u001b\u001a\u0004\u0008\u000c\u00104R\"\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00086\u00103\u0012\u0004\u00087\u0010\u001b\u001a\u0004\u0008\r\u00104R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0017\u0012\u0004\u0008:\u0010\u001b\u001a\u0004\u00089\u0010\u0019R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008;\u0010%\u0012\u0004\u0008=\u0010\u001b\u001a\u0004\u0008<\u0010\'R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008>\u0010%\u0012\u0004\u0008@\u0010\u001b\u001a\u0004\u0008?\u0010\'R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0017\u0012\u0004\u0008C\u0010\u001b\u001a\u0004\u0008B\u0010\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "parentId",
        "",
        "depth",
        "rank",
        "endTimestamp",
        "startTimeStamp",
        "dwellTime",
        "",
        "isFirstAwarder",
        "isGildable",
        "awardId",
        "widthPx",
        "heightPx",
        "contentType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;",
        "a",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getId$annotations",
        "()V",
        "b",
        "getParentId",
        "getParentId$annotations",
        "c",
        "I",
        "getDepth",
        "()I",
        "getDepth$annotations",
        "d",
        "Ljava/lang/Integer;",
        "getRank",
        "()Ljava/lang/Integer;",
        "getRank$annotations",
        "e",
        "getEndTimestamp",
        "getEndTimestamp$annotations",
        "f",
        "getStartTimeStamp",
        "getStartTimeStamp$annotations",
        "g",
        "getDwellTime",
        "getDwellTime$annotations",
        "i",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "isFirstAwarder$annotations",
        "r",
        "isGildable$annotations",
        "v",
        "getAwardId",
        "getAwardId$annotations",
        "w",
        "getWidthPx",
        "getWidthPx$annotations",
        "x",
        "getHeightPx",
        "getHeightPx$annotations",
        "y",
        "getContentType",
        "getContentType$annotations",
        "comments_public"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final i:Ljava/lang/Boolean;

.field public final r:Ljava/lang/Boolean;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/comments/analytics/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/comments/analytics/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "comment_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "comment_parent_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "comment_depth"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "comment_rank"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "end_timestamp"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "start_timestamp"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "dwell_time_s"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_first_awarder"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_gildable"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "new_award_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "width_px"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "height_px"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "comment_content_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->c:I

    .line 5
    iput-object p4, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->d:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->g:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->i:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->r:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->v:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->w:Ljava/lang/Integer;

    .line 13
    iput-object p12, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->x:Ljava/lang/Integer;

    .line 14
    iput-object p13, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->y:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    move-object/from16 v16, v2

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    goto :goto_a

    :cond_9
    move-object/from16 v16, p13

    goto :goto_9

    .line 15
    :goto_a
    invoke-direct/range {v3 .. v16}, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;Ljava/lang/String;Ljava/lang/Integer;)Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->c:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->i:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v9, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->r:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v10, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->v:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v11, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->w:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v12, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->x:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v13, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->y:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v5, p1

    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v13}, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic getAwardId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "new_award_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getContentType$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "comment_content_type"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDepth$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "comment_depth"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDwellTime$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "dwell_time_s"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEndTimestamp$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "end_timestamp"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHeightPx$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "height_px"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "comment_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getParentId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "comment_parent_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRank$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "comment_rank"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStartTimeStamp$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "start_timestamp"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWidthPx$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "width_px"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isFirstAwarder$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_first_awarder"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isGildable$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_gildable"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "comment_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "comment_parent_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "comment_depth"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "comment_rank"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "end_timestamp"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "start_timestamp"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "dwell_time_s"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_first_awarder"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_gildable"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "new_award_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "width_px"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "height_px"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "comment_content_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "id"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "parentId"

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    move-object/from16 v7, p7

    .line 25
    .line 26
    move-object/from16 v8, p8

    .line 27
    .line 28
    move-object/from16 v9, p9

    .line 29
    .line 30
    move-object/from16 v10, p10

    .line 31
    .line 32
    move-object/from16 v11, p11

    .line 33
    .line 34
    move-object/from16 v12, p12

    .line 35
    .line 36
    move-object/from16 v13, p13

    .line 37
    .line 38
    invoke-direct/range {v0 .. v13}, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;

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
    check-cast p1, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->b:Ljava/lang/String;

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
    iget v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->g:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->i:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->i:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->r:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->r:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->v:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->v:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->w:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->w:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->x:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->x:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object p0, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->y:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->y:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->g:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->i:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->r:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_5
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->v:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_6
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->w:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_7
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->x:Ljava/lang/Integer;

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_8
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object p0, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->y:Ljava/lang/String;

    .line 132
    .line 133
    if-nez p0, :cond_9

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_9
    add-int/2addr v0, v2

    .line 141
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", parentId="

    .line 2
    .line 3
    const-string v1, ", depth="

    .line 4
    .line 5
    const-string v2, "AnalyticalCommentAttributes(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", rank="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", endTimestamp="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", startTimeStamp="

    .line 36
    .line 37
    const-string v2, ", dwellTime="

    .line 38
    .line 39
    iget-object v3, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->g:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", isFirstAwarder="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->i:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", isGildable="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", awardId="

    .line 67
    .line 68
    const-string v2, ", widthPx="

    .line 69
    .line 70
    iget-object v3, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->r:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->v:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v1, v4, v2, v0}, Lcom/appsflyer/internal/j;->w(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", heightPx="

    .line 78
    .line 79
    const-string v2, ", contentType="

    .line 80
    .line 81
    iget-object v3, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->w:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->x:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->A(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ")"

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->y:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->c:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, p2, v1}, Lcom/reddit/accessibility/screens/h;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/reddit/accessibility/screens/h;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->i:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {p1, p2, v1}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->r:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {p1, p2, v1}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    iget-object v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->v:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->w:Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-static {p1, p2, v1}, Lcom/reddit/accessibility/screens/h;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    :goto_4
    iget-object v1, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->x:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-static {p1, p2, v1}, Lcom/reddit/accessibility/screens/h;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    :goto_5
    iget-object p0, p0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->y:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
