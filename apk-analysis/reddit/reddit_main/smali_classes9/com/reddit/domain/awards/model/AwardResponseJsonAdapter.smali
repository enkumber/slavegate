.class public final Lcom/reddit/domain/awards/model/AwardResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/awards/model/AwardResponse;",
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

.field private final nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/domain/awards/model/Award;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableListOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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
    .locals 6
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
    const-string v0, "json"

    .line 10
    .line 11
    const-string v1, "ok"

    .line 12
    .line 13
    const-string v2, "awardings"

    .line 14
    .line 15
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/reddit/domain/awards/model/AwardResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 24
    .line 25
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 26
    .line 27
    const-string v1, "awardSucceeded"

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/reddit/domain/awards/model/AwardResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const-class v5, Lcom/reddit/domain/awards/model/Award;

    .line 42
    .line 43
    aput-object v5, v3, v4

    .line 44
    .line 45
    const-class v5, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v5, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/reddit/domain/awards/model/AwardResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 58
    .line 59
    const-class v2, Ljava/lang/String;

    .line 60
    .line 61
    aput-object v2, v1, v4

    .line 62
    .line 63
    invoke-static {v5, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "errors"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/reddit/domain/awards/model/AwardResponseJsonAdapter;->nullableListOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 11

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
    move-object v4, v3

    .line 15
    move v5, v2

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-string v7, "ok"

    .line 21
    .line 22
    const-string v8, "awardSucceeded"

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v6, :cond_5

    .line 26
    .line 27
    iget-object v6, p0, Lcom/reddit/domain/awards/model/AwardResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v10, -0x1

    .line 34
    if-eq v6, v10, :cond_4

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    if-eq v6, v9, :cond_1

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    if-eq v6, v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v4, p0, Lcom/reddit/domain/awards/model/AwardResponseJsonAdapter;->nullableListOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/List;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v3, p0, Lcom/reddit/domain/awards/model/AwardResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v6, p0, Lcom/reddit/domain/awards/model/AwardResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    invoke-static {v8, v7, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move v5, v9

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v1, v6

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 88
    .line 89
    .line 90
    xor-int/lit8 p0, v5, 0x1

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    move v2, v9

    .line 95
    :cond_6
    and-int/2addr p0, v2

    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    invoke-static {v8, v7, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_8

    .line 107
    .line 108
    new-instance p0, Lcom/reddit/domain/awards/model/AwardResponse;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-direct {p0, p1, v3, v4}, Lcom/reddit/domain/awards/model/AwardResponse;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_8
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/16 v6, 0x3e

    .line 125
    .line 126
    const-string v2, "\n"

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 3

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
    check-cast p2, Lcom/reddit/domain/awards/model/AwardResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "ok"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/awards/model/AwardResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-boolean v1, p2, Lcom/reddit/domain/awards/model/AwardResponse;->a:Z

    .line 21
    .line 22
    const-string v2, "awardings"

    .line 23
    .line 24
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/domain/awards/model/AwardResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 28
    .line 29
    iget-object v1, p2, Lcom/reddit/domain/awards/model/AwardResponse;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "json"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/domain/awards/model/AwardResponseJsonAdapter;->nullableListOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/reddit/domain/awards/model/AwardResponse;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 51
    .line 52
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(AwardResponse)"

    .line 2
    .line 3
    return-object p0
.end method
