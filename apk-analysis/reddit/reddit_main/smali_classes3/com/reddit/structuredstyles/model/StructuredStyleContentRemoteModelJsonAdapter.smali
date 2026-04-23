.class public final Lcom/reddit/structuredstyles/model/StructuredStyleContentRemoteModelJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/structuredstyles/model/StructuredStyleContentRemoteModel;",
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
.field private final mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
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
    .locals 7
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
    const-string v0, "widgets"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/reddit/structuredstyles/model/StructuredStyleContentRemoteModelJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-class v4, Ljava/lang/String;

    .line 26
    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const-class v6, Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v6, v2, v5

    .line 33
    .line 34
    const-class v6, Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v6, v2}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 41
    .line 42
    aput-object v4, v1, v3

    .line 43
    .line 44
    aput-object v2, v1, v5

    .line 45
    .line 46
    invoke-static {v6, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/reddit/structuredstyles/model/StructuredStyleContentRemoteModelJsonAdapter;->mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 8
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
    move v3, v2

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    const-string v6, "widgets"

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    iget-object v4, p0, Lcom/reddit/structuredstyles/model/StructuredStyleContentRemoteModelJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v7, -0x1

    .line 30
    if-eq v4, v7, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v4, p0, Lcom/reddit/structuredstyles/model/StructuredStyleContentRemoteModelJsonAdapter;->mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-static {v6, v6, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move v3, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v4

    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 61
    .line 62
    .line 63
    xor-int/lit8 p0, v3, 0x1

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    move v2, v5

    .line 68
    :cond_4
    and-int/2addr p0, v2

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-static {v6, v6, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_6

    .line 80
    .line 81
    new-instance p0, Lcom/reddit/structuredstyles/model/StructuredStyleContentRemoteModel;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/reddit/structuredstyles/model/StructuredStyleContentRemoteModel;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v6, 0x3e

    .line 94
    .line 95
    const-string v2, "\n"

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 1
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
    check-cast p2, Lcom/reddit/structuredstyles/model/StructuredStyleContentRemoteModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "widgets"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/StructuredStyleContentRemoteModelJsonAdapter;->mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/StructuredStyleContentRemoteModel;->getWidgets()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 32
    .line 33
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(StructuredStyleContentRemoteModel)"

    .line 2
    .line 3
    return-object p0
.end method
