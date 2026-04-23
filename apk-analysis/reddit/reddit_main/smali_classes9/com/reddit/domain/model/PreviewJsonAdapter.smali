.class public final Lcom/reddit/domain/model/PreviewJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/Preview;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field private final listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/Image;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableRedditVideoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/RedditVideo;",
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


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 4
    .param p1    # Lcom/squareup/moshi/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "reddit_video_preview"

    .line 10
    .line 11
    const-string v1, "images"

    .line 12
    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/reddit/domain/model/PreviewJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 25
    .line 26
    const-class v2, Lcom/reddit/domain/model/Image;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    const-class v2, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/reddit/domain/model/PreviewJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    const-class v0, Lcom/reddit/domain/model/RedditVideo;

    .line 46
    .line 47
    const-string v1, "redditVideoPreview"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/reddit/domain/model/PreviewJsonAdapter;->nullableRedditVideoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->u()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v1

    .line 14
    move v4, v2

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v6, "images"

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    iget-object v5, p0, Lcom/reddit/domain/model/PreviewJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 25
    .line 26
    invoke-virtual {p1, v5}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v8, -0x1

    .line 31
    if-eq v5, v8, :cond_3

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    if-eq v5, v7, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, p0, Lcom/reddit/domain/model/PreviewJsonAdapter;->nullableRedditVideoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/reddit/domain/model/RedditVideo;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v5, p0, Lcom/reddit/domain/model/PreviewJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-static {v6, v6, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move v4, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v1, v5

    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 73
    .line 74
    .line 75
    xor-int/lit8 p0, v4, 0x1

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move v2, v7

    .line 80
    :cond_5
    and-int/2addr p0, v2

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    invoke-static {v6, v6, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_7

    .line 92
    .line 93
    new-instance p0, Lcom/reddit/domain/model/Preview;

    .line 94
    .line 95
    invoke-direct {p0, v1, v3}, Lcom/reddit/domain/model/Preview;-><init>(Ljava/util/List;Lcom/reddit/domain/model/RedditVideo;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_7
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/16 v6, 0x3e

    .line 106
    .line 107
    const-string v2, "\n"

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/reddit/domain/model/Preview;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "images"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/PreviewJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "reddit_video_preview"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/domain/model/PreviewJsonAdapter;->nullableRedditVideoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/Preview;->getRedditVideoPreview()Lcom/reddit/domain/model/RedditVideo;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 46
    .line 47
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(Preview)"

    .line 2
    .line 3
    return-object p0
.end method
