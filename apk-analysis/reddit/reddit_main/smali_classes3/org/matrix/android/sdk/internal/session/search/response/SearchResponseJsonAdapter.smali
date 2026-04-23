.class public final Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/internal/session/search/response/SearchResponse;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final options:Lcom/squareup/moshi/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchResponseCategoriesAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseCategories;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 3
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
    const-string v0, "search_categories"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 20
    .line 21
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 22
    .line 23
    const-string v1, "searchCategories"

    .line 24
    .line 25
    const-class v2, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseCategories;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseJsonAdapter;->searchResponseCategoriesAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 9

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
    const-string v5, "search_categories"

    .line 19
    .line 20
    const-string v6, "searchCategories"

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v8, -0x1

    .line 32
    if-eq v4, v8, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseJsonAdapter;->searchResponseCategoriesAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-static {v6, v5, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move v3, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, v4

    .line 52
    check-cast v1, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseCategories;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 63
    .line 64
    .line 65
    xor-int/lit8 p0, v3, 0x1

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    move v2, v7

    .line 70
    :cond_4
    and-int/2addr p0, v2

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-static {v6, v5, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    new-instance p0, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponse;

    .line 84
    .line 85
    invoke-direct {p0, v1}, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponse;-><init>(Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseCategories;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_6
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v6, 0x3e

    .line 96
    .line 97
    const-string v2, "\n"

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 1

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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "search_categories"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseJsonAdapter;->searchResponseCategoriesAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object p2, p2, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponse;->a:Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseCategories;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 30
    .line 31
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(SearchResponse)"

    .line 2
    .line 3
    return-object p0
.end method
