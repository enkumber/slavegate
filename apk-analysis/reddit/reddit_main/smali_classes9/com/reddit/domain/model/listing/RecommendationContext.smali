.class public final Lcom/reddit/domain/model/listing/RecommendationContext;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008)\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001By\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u00100\u001a\u00020\u000cH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u00103\u001a\u00020\u000cH\u00c6\u0003J{\u00104\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000cH\u00c6\u0001J\u0006\u00105\u001a\u000206J\u0014\u00107\u001a\u00020\u000c2\u0008\u00108\u001a\u0004\u0018\u000109H\u00d6\u0083\u0004J\n\u0010:\u001a\u000206H\u00d6\u0081\u0004J\n\u0010;\u001a\u00020\u0007H\u00d6\u0081\u0004J\u0016\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u000206R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u001bR\u001e\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001e\u0010\u0013\u001a\u0004\u0008\u001f\u0010\u001bR\u001e\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008 \u0010\u0013\u001a\u0004\u0008!\u0010\u001bR\u001c\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\"\u0010\u0013\u001a\u0004\u0008#\u0010$R\u001e\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008%\u0010\u0013\u001a\u0004\u0008&\u0010\u001bR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010\u0013\u001a\u0004\u0008(\u0010\u001bR\u001c\u0010\u000f\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010\u0013\u001a\u0004\u0008\u000f\u0010$\u00a8\u0006A"
    }
    d2 = {
        "Lcom/reddit/domain/model/listing/RecommendationContext;",
        "Landroid/os/Parcelable;",
        "richtext",
        "Lcom/reddit/domain/model/RichTextResponse;",
        "type",
        "Lcom/reddit/domain/model/listing/RecommendationType;",
        "source",
        "",
        "sourceSubredditId",
        "sourceSubredditName",
        "topicId",
        "recommendationPreferenceEnabled",
        "",
        "sourceTopicName",
        "html",
        "isContextHidden",
        "<init>",
        "(Lcom/reddit/domain/model/RichTextResponse;Lcom/reddit/domain/model/listing/RecommendationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V",
        "getRichtext$annotations",
        "()V",
        "getRichtext",
        "()Lcom/reddit/domain/model/RichTextResponse;",
        "getType$annotations",
        "getType",
        "()Lcom/reddit/domain/model/listing/RecommendationType;",
        "getSource$annotations",
        "getSource",
        "()Ljava/lang/String;",
        "getSourceSubredditId$annotations",
        "getSourceSubredditId",
        "getSourceSubredditName$annotations",
        "getSourceSubredditName",
        "getTopicId$annotations",
        "getTopicId",
        "getRecommendationPreferenceEnabled$annotations",
        "getRecommendationPreferenceEnabled",
        "()Z",
        "getSourceTopicName$annotations",
        "getSourceTopicName",
        "getHtml$annotations",
        "getHtml",
        "isContextHidden$annotations",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/domain/model/listing/RecommendationContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final html:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isContextHidden:Z

.field private final recommendationPreferenceEnabled:Z

.field private final richtext:Lcom/reddit/domain/model/RichTextResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sourceSubredditId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sourceSubredditName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sourceTopicName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final topicId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lcom/reddit/domain/model/listing/RecommendationType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/domain/model/listing/RecommendationContext$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/domain/model/listing/RecommendationContext$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/domain/model/listing/RecommendationContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/reddit/domain/model/listing/RecommendationContext;-><init>(Lcom/reddit/domain/model/RichTextResponse;Lcom/reddit/domain/model/listing/RecommendationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/reddit/domain/model/RichTextResponse;Lcom/reddit/domain/model/listing/RecommendationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/reddit/domain/model/RichTextResponse;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "richtext"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/listing/RecommendationType;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "recommendation_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "source"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "source_subreddit_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "source_subreddit_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "topic_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "recommendations_enabled"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "source_topic_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "html"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_context_hidden"
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->richtext:Lcom/reddit/domain/model/RichTextResponse;

    .line 4
    iput-object p2, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->type:Lcom/reddit/domain/model/listing/RecommendationType;

    .line 5
    iput-object p3, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->source:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->sourceSubredditId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->sourceSubredditName:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->topicId:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->recommendationPreferenceEnabled:Z

    .line 10
    iput-object p8, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->sourceTopicName:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->html:Ljava/lang/String;

    .line 12
    iput-boolean p10, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->isContextHidden:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/domain/model/RichTextResponse;Lcom/reddit/domain/model/listing/RecommendationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    .line 13
    sget-object p2, Lcom/reddit/domain/model/listing/RecommendationType;->DEFAULT:Lcom/reddit/domain/model/listing/RecommendationType;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    const/4 p7, 0x1

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    const/4 p10, 0x0

    .line 14
    :cond_9
    invoke-direct/range {p0 .. p10}, Lcom/reddit/domain/model/listing/RecommendationContext;-><init>(Lcom/reddit/domain/model/RichTextResponse;Lcom/reddit/domain/model/listing/RecommendationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/listing/RecommendationContext;Lcom/reddit/domain/model/RichTextResponse;Lcom/reddit/domain/model/listing/RecommendationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/reddit/domain/model/listing/RecommendationContext;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->richtext:Lcom/reddit/domain/model/RichTextResponse;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->type:Lcom/reddit/domain/model/listing/RecommendationType;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->source:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->sourceSubredditId:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->sourceSubredditName:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->topicId:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->recommendationPreferenceEnabled:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->sourceTopicName:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->html:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-boolean p10, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->isContextHidden:Z

    .line 60
    .line 61
    :cond_9
    move-object p11, p9

    .line 62
    move p12, p10

    .line 63
    move p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/reddit/domain/model/listing/RecommendationContext;->copy(Lcom/reddit/domain/model/RichTextResponse;Lcom/reddit/domain/model/listing/RecommendationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/reddit/domain/model/listing/RecommendationContext;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static synthetic getHtml$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "html"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRecommendationPreferenceEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "recommendations_enabled"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRichtext$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "richtext"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSource$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "source"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSourceSubredditId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "source_subreddit_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSourceSubredditName$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "source_subreddit_name"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSourceTopicName$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "source_topic_name"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTopicId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "topic_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "recommendation_type"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isContextHidden$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_context_hidden"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/reddit/domain/model/RichTextResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->richtext:Lcom/reddit/domain/model/RichTextResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->isContextHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Lcom/reddit/domain/model/listing/RecommendationType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->type:Lcom/reddit/domain/model/listing/RecommendationType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->sourceSubredditId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->sourceSubredditName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->topicId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->recommendationPreferenceEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->sourceTopicName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->html:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/reddit/domain/model/RichTextResponse;Lcom/reddit/domain/model/listing/RecommendationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/reddit/domain/model/listing/RecommendationContext;
    .locals 11
    .param p1    # Lcom/reddit/domain/model/RichTextResponse;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "richtext"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/listing/RecommendationType;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "recommendation_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "source"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "source_subreddit_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "source_subreddit_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "topic_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "recommendations_enabled"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "source_topic_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "html"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_context_hidden"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "type"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/domain/model/listing/RecommendationContext;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    move/from16 v10, p10

    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/reddit/domain/model/listing/RecommendationContext;-><init>(Lcom/reddit/domain/model/RichTextResponse;Lcom/reddit/domain/model/listing/RecommendationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v1, p1, Lcom/reddit/domain/model/listing/RecommendationContext;

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
    check-cast p1, Lcom/reddit/domain/model/listing/RecommendationContext;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->richtext:Lcom/reddit/domain/model/RichTextResponse;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/model/listing/RecommendationContext;->richtext:Lcom/reddit/domain/model/RichTextResponse;

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
    iget-object v1, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->type:Lcom/reddit/domain/model/listing/RecommendationType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/domain/model/listing/RecommendationContext;->type:Lcom/reddit/domain/model/listing/RecommendationType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->source:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/domain/model/listing/RecommendationContext;->source:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->sourceSubredditId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/domain/model/listing/RecommendationContext;->sourceSubredditId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->sourceSubredditName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/domain/model/listing/RecommendationContext;->sourceSubredditName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->topicId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/domain/model/listing/RecommendationContext;->topicId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->recommendationPreferenceEnabled:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/reddit/domain/model/listing/RecommendationContext;->recommendationPreferenceEnabled:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->sourceTopicName:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/reddit/domain/model/listing/RecommendationContext;->sourceTopicName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->html:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/reddit/domain/model/listing/RecommendationContext;->html:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean p0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->isContextHidden:Z

    .line 105
    .line 106
    iget-boolean p1, p1, Lcom/reddit/domain/model/listing/RecommendationContext;->isContextHidden:Z

    .line 107
    .line 108
    if-eq p0, p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final getHtml()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->html:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecommendationPreferenceEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->recommendationPreferenceEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRichtext()Lcom/reddit/domain/model/RichTextResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->richtext:Lcom/reddit/domain/model/RichTextResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceSubredditId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->sourceSubredditId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceSubredditName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->sourceSubredditName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceTopicName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->sourceTopicName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTopicId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->topicId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/reddit/domain/model/listing/RecommendationType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->type:Lcom/reddit/domain/model/listing/RecommendationType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->richtext:Lcom/reddit/domain/model/RichTextResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/reddit/domain/model/RichTextResponse;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->type:Lcom/reddit/domain/model/listing/RecommendationType;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->source:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    add-int/2addr v3, v0

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->sourceSubredditId:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_2
    add-int/2addr v3, v0

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget-object v0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->sourceSubredditName:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_3
    add-int/2addr v3, v0

    .line 58
    mul-int/2addr v3, v2

    .line 59
    iget-object v0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->topicId:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    move v0, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_4
    add-int/2addr v3, v0

    .line 70
    mul-int/2addr v3, v2

    .line 71
    iget-boolean v0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->recommendationPreferenceEnabled:Z

    .line 72
    .line 73
    invoke-static {v3, v2, v0}, La0/c;->f(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->sourceTopicName:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    move v3, v1

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v2

    .line 89
    iget-object v3, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->html:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_6
    add-int/2addr v0, v1

    .line 99
    mul-int/2addr v0, v2

    .line 100
    iget-boolean p0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->isContextHidden:Z

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final isContextHidden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->isContextHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->richtext:Lcom/reddit/domain/model/RichTextResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->type:Lcom/reddit/domain/model/listing/RecommendationType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->source:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->sourceSubredditId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->sourceSubredditName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->topicId:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->recommendationPreferenceEnabled:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->sourceTopicName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->html:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->isContextHidden:Z

    .line 20
    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v10, "RecommendationContext(richtext="

    .line 24
    .line 25
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", type="

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", source="

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", sourceSubredditId="

    .line 45
    .line 46
    const-string v1, ", sourceSubredditName="

    .line 47
    .line 48
    invoke-static {v9, v2, v0, v3, v1}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, ", topicId="

    .line 52
    .line 53
    const-string v1, ", recommendationPreferenceEnabled="

    .line 54
    .line 55
    invoke-static {v9, v4, v0, v5, v1}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, ", sourceTopicName="

    .line 59
    .line 60
    const-string v1, ", html="

    .line 61
    .line 62
    invoke-static {v9, v6, v0, v7, v1}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ", isContextHidden="

    .line 66
    .line 67
    const-string v1, ")"

    .line 68
    .line 69
    invoke-static {v9, v8, v0, p0, v1}, Lcom/reddit/accessibility/screens/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->richtext:Lcom/reddit/domain/model/RichTextResponse;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/reddit/domain/model/RichTextResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->type:Lcom/reddit/domain/model/listing/RecommendationType;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->source:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->sourceSubredditId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->sourceSubredditName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->topicId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->recommendationPreferenceEnabled:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->sourceTopicName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->html:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p0, p0, Lcom/reddit/domain/model/listing/RecommendationContext;->isContextHidden:Z

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
