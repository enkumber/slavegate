.class public final Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;
.super Lfi2/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi2/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \"2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\"B\u009f\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0003\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0003\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0003\u0012\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0003\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00060\u0003\u0012\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\"\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001fR\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001fR\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001fR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001fR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001fR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001fR\"\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00060\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001fR\u0014\u0010 \u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;",
        "Lfi2/e;",
        "Lcom/reddit/domain/model/UserSubreddit;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "stringAdapter",
        "",
        "Lcom/reddit/domain/model/Flair;",
        "flairAdapter",
        "nullableStringAdapter",
        "",
        "nullableBooleanAdapter",
        "booleanAdapter",
        "",
        "nullableIntAdapter",
        "Lcom/reddit/common/size/MediaSize;",
        "nullableMediaSizeAdapter",
        "Lcom/reddit/common/subreddit/SubredditPostType;",
        "nullableListOfSubredditPostTypeAdapter",
        "userSubredditJsonAdapter",
        "<init>",
        "(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V",
        "getInvalidValue",
        "()Lcom/reddit/domain/model/UserSubreddit;",
        "Lcom/squareup/moshi/w;",
        "reader",
        "tryParsingUsingLastKnownMapping",
        "(Lcom/squareup/moshi/w;)Lcom/reddit/domain/model/UserSubreddit;",
        "Lcom/squareup/moshi/v;",
        "getFallbackKeys",
        "()Lcom/squareup/moshi/v;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "options",
        "Lcom/squareup/moshi/v;",
        "Companion",
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
.field public static final Companion:Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FACTORY:Lcom/squareup/moshi/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flairAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/Flair;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableListOfSubredditPostTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/common/subreddit/SubredditPostType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableMediaSizeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/common/size/MediaSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->Companion:Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter$Companion$FACTORY$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter$Companion$FACTORY$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->FACTORY:Lcom/squareup/moshi/r;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 37
    .param p1    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/Flair;",
            ">;>;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/common/size/MediaSize;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/common/subreddit/SubredditPostType;",
            ">;>;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/UserSubreddit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    const-string v10, "stringAdapter"

    .line 22
    .line 23
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v10, "flairAdapter"

    .line 27
    .line 28
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v10, "nullableStringAdapter"

    .line 32
    .line 33
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v10, "nullableBooleanAdapter"

    .line 37
    .line 38
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v10, "booleanAdapter"

    .line 42
    .line 43
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v10, "nullableIntAdapter"

    .line 47
    .line 48
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v10, "nullableMediaSizeAdapter"

    .line 52
    .line 53
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v10, "nullableListOfSubredditPostTypeAdapter"

    .line 57
    .line 58
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v10, "userSubredditJsonAdapter"

    .line 62
    .line 63
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v9}, Lfi2/e;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->flairAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    iput-object v3, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    iput-object v4, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    iput-object v5, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    iput-object v6, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    iput-object v7, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->nullableMediaSizeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    iput-object v8, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->nullableListOfSubredditPostTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    const-string v35, "allowedPostTypes"

    .line 86
    .line 87
    const-string v36, "flairs"

    .line 88
    .line 89
    const-string v11, "kindWithId"

    .line 90
    .line 91
    const-string v12, "bannerImg"

    .line 92
    .line 93
    const-string v13, "userIsBanned"

    .line 94
    .line 95
    const-string v14, "description"

    .line 96
    .line 97
    const-string v15, "userIsMuted"

    .line 98
    .line 99
    const-string v16, "displayName"

    .line 100
    .line 101
    const-string v17, "headerImg"

    .line 102
    .line 103
    const-string v18, "title"

    .line 104
    .line 105
    const-string v19, "userIsModerator"

    .line 106
    .line 107
    const-string v20, "over18"

    .line 108
    .line 109
    const-string v21, "iconImg"

    .line 110
    .line 111
    const-string v22, "displayNamePrefixed"

    .line 112
    .line 113
    const-string v23, "subscribers"

    .line 114
    .line 115
    const-string v24, "isDefaultIcon"

    .line 116
    .line 117
    const-string v25, "keyColor"

    .line 118
    .line 119
    const-string v26, "isDefaultBanner"

    .line 120
    .line 121
    const-string v27, "url"

    .line 122
    .line 123
    const-string v28, "userIsContributor"

    .line 124
    .line 125
    const-string v29, "publicDescription"

    .line 126
    .line 127
    const-string v30, "subredditType"

    .line 128
    .line 129
    const-string v31, "userIsSubscriber"

    .line 130
    .line 131
    const-string v32, "showInDefaultSubreddits"

    .line 132
    .line 133
    const-string v33, "iconSize"

    .line 134
    .line 135
    const-string v34, "bannerSize"

    .line 136
    .line 137
    filled-new-array/range {v11 .. v36}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "of(...)"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 151
    .line 152
    return-void
.end method

.method public static final synthetic access$getFACTORY$cp()Lcom/squareup/moshi/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->FACTORY:Lcom/squareup/moshi/r;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getFallbackKeys()Lcom/squareup/moshi/v;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInvalidValue()Lcom/reddit/domain/model/UserSubreddit;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getInvalidValue()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->getInvalidValue()Lcom/reddit/domain/model/UserSubreddit;

    move-result-object p0

    return-object p0
.end method

.method public tryParsingUsingLastKnownMapping(Lcom/squareup/moshi/w;)Lcom/reddit/domain/model/UserSubreddit;
    .locals 30
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->u()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v26, v24

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    .line 3
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_0

    move-object/from16 v19, v2

    .line 4
    iget-object v2, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->options:Lcom/squareup/moshi/v;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object v2, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->flairAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/util/List;

    :goto_1
    move-object/from16 v2, v19

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v2, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->nullableListOfSubredditPostTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/util/List;

    goto :goto_1

    .line 7
    :pswitch_2
    iget-object v2, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->nullableMediaSizeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/reddit/common/size/MediaSize;

    goto :goto_1

    .line 8
    :pswitch_3
    iget-object v2, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->nullableMediaSizeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/reddit/common/size/MediaSize;

    goto :goto_1

    .line 9
    :pswitch_4
    iget-object v2, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/Boolean;

    goto :goto_1

    .line 10
    :pswitch_5
    iget-object v2, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/Boolean;

    goto :goto_1

    .line 11
    :pswitch_6
    iget-object v2, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    goto :goto_1

    .line 12
    :pswitch_7
    iget-object v2, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    goto :goto_1

    .line 13
    :pswitch_8
    iget-object v2, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/Boolean;

    goto :goto_1

    .line 14
    :pswitch_9
    iget-object v2, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    goto :goto_1

    .line 15
    :pswitch_a
    iget-object v2, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_1

    .line 16
    :pswitch_b
    iget-object v2, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    goto :goto_1

    .line 17
    :pswitch_c
    iget-object v2, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 18
    :pswitch_d
    iget-object v2, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Integer;

    goto/16 :goto_1

    .line 19
    :pswitch_e
    iget-object v2, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    goto/16 :goto_1

    .line 20
    :pswitch_f
    iget-object v2, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    goto/16 :goto_1

    .line 21
    :pswitch_10
    iget-object v2, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 22
    :pswitch_11
    iget-object v2, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 23
    :pswitch_12
    iget-object v2, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto/16 :goto_1

    .line 24
    :pswitch_13
    iget-object v2, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_1

    .line 25
    :pswitch_14
    iget-object v2, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_1

    .line 26
    :pswitch_15
    iget-object v2, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 27
    :pswitch_16
    iget-object v2, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_1

    .line 28
    :pswitch_17
    iget-object v2, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 29
    :pswitch_18
    iget-object v2, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_1

    .line 30
    :pswitch_19
    iget-object v2, v0, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_1

    .line 31
    :pswitch_1a
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 32
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    goto/16 :goto_1

    :cond_0
    move-object/from16 v19, v2

    .line 33
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    move-object v2, v3

    .line 34
    new-instance v3, Lcom/reddit/domain/model/UserSubreddit;

    .line 35
    const-string v0, "missingProperty(...)"

    if-eqz v4, :cond_e

    if-eqz v7, :cond_d

    if-eqz v9, :cond_c

    if-eqz v11, :cond_b

    if-eqz v19, :cond_a

    .line 36
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v14, :cond_9

    if-eqz v15, :cond_8

    if-eqz v2, :cond_7

    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v18, :cond_6

    if-eqz v13, :cond_5

    .line 38
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v20, :cond_4

    if-eqz v22, :cond_3

    if-eqz v23, :cond_2

    if-eqz v17, :cond_1

    .line 39
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    move/from16 v17, v19

    move/from16 v19, v13

    move/from16 v13, v17

    move/from16 v17, v2

    .line 40
    invoke-direct/range {v3 .. v29}, Lcom/reddit/domain/model/UserSubreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/reddit/common/size/MediaSize;Lcom/reddit/common/size/MediaSize;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    .line 41
    :cond_1
    const-string v2, "showInDefaultSubreddits"

    invoke-static {v2, v2, v1}, Lyk3/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_2
    const-string v2, "subredditType"

    invoke-static {v2, v2, v1}, Lyk3/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_3
    const-string v2, "publicDescription"

    invoke-static {v2, v2, v1}, Lyk3/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_4
    const-string v2, "url"

    invoke-static {v2, v2, v1}, Lyk3/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_5
    const-string v2, "isDefaultBanner"

    invoke-static {v2, v2, v1}, Lyk3/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_6
    const-string v2, "keyColor"

    invoke-static {v2, v2, v1}, Lyk3/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_7
    const-string v2, "isDefaultIcon"

    invoke-static {v2, v2, v1}, Lyk3/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_8
    const-string v2, "displayNamePrefixed"

    invoke-static {v2, v2, v1}, Lyk3/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_9
    const-string v2, "iconImg"

    invoke-static {v2, v2, v1}, Lyk3/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_a
    const-string v2, "over18"

    invoke-static {v2, v2, v1}, Lyk3/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_b
    const-string v2, "title"

    invoke-static {v2, v2, v1}, Lyk3/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_c
    const-string v2, "displayName"

    const-string v3, "diplay_name"

    invoke-static {v2, v3, v1}, Lyk3/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_d
    const-string v2, "description"

    invoke-static {v2, v2, v1}, Lyk3/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_e
    const-string v2, "kindWithId"

    const-string v3, "name"

    invoke-static {v2, v3, v1}, Lyk3/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic tryParsingUsingLastKnownMapping(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->tryParsingUsingLastKnownMapping(Lcom/squareup/moshi/w;)Lcom/reddit/domain/model/UserSubreddit;

    move-result-object p0

    return-object p0
.end method
