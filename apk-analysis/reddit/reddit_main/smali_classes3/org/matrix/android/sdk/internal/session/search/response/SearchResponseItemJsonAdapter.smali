.class public final Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseItemJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseItem;",
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
.field private final eventAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableDoubleAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableSearchResponseEventContextAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseEventContext;",
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
    const-string v0, "rank"

    .line 10
    .line 11
    const-string v1, "result"

    .line 12
    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseItemJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 24
    .line 25
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 26
    .line 27
    const-class v3, Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {p1, v3, v1, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseItemJsonAdapter;->nullableDoubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    const-class v0, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 36
    .line 37
    const-string v3, "event"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseItemJsonAdapter;->eventAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    const-class v0, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseEventContext;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseItemJsonAdapter;->nullableSearchResponseEventContextAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 13

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
    const/4 v3, -0x1

    .line 14
    move-object v6, v1

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move v4, v2

    .line 18
    move v5, v3

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-string v10, "result"

    .line 24
    .line 25
    const-string v11, "event"

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-eqz v9, :cond_5

    .line 29
    .line 30
    iget-object v9, p0, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseItemJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 31
    .line 32
    invoke-virtual {p1, v9}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eq v9, v3, :cond_4

    .line 37
    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    if-eq v9, v12, :cond_1

    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v9, v10, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v8, p0, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseItemJsonAdapter;->nullableSearchResponseEventContextAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {v8, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    and-int/lit8 v5, v5, -0x5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v9, p0, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseItemJsonAdapter;->eventAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    invoke-virtual {v9, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    invoke-static {v11, v10, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move v4, v12

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v6, v9

    .line 70
    check-cast v6, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v7, p0, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseItemJsonAdapter;->nullableDoubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    invoke-virtual {v7, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    and-int/lit8 v5, v5, -0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 90
    .line 91
    .line 92
    xor-int/lit8 p0, v4, 0x1

    .line 93
    .line 94
    if-nez v6, :cond_6

    .line 95
    .line 96
    move v2, v12

    .line 97
    :cond_6
    and-int/2addr p0, v2

    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-static {v11, v10, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    const/4 p0, -0x6

    .line 111
    if-ne v5, p0, :cond_8

    .line 112
    .line 113
    new-instance p0, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseItem;

    .line 114
    .line 115
    check-cast v7, Ljava/lang/Double;

    .line 116
    .line 117
    check-cast v8, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseEventContext;

    .line 118
    .line 119
    invoke-direct {p0, v7, v6, v8}, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseItem;-><init>(Ljava/lang/Double;Lorg/matrix/android/sdk/api/session/events/model/Event;Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseEventContext;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_8
    new-instance p0, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseItem;

    .line 124
    .line 125
    check-cast v7, Ljava/lang/Double;

    .line 126
    .line 127
    check-cast v8, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseEventContext;

    .line 128
    .line 129
    and-int/lit8 p1, v5, 0x1

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    move-object v7, v1

    .line 134
    :cond_9
    and-int/lit8 p1, v5, 0x4

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    move-object v1, v8

    .line 140
    :goto_1
    invoke-direct {p0, v7, v6, v1}, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseItem;-><init>(Ljava/lang/Double;Lorg/matrix/android/sdk/api/session/events/model/Event;Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseEventContext;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_b
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, Ljava/lang/Iterable;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/16 v6, 0x3e

    .line 151
    .line 152
    const-string v2, "\n"

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 2

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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseItem;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "rank"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseItemJsonAdapter;->nullableDoubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseItem;->a:Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "result"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseItemJsonAdapter;->eventAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseItem;->b:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "context"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseItemJsonAdapter;->nullableSearchResponseEventContextAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object p2, p2, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseItem;->c:Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseEventContext;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 54
    .line 55
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(SearchResponseItem)"

    .line 2
    .line 3
    return-object p0
.end method
