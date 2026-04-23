.class public final Lorg/matrix/android/sdk/api/session/room/model/VoteSummaryJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/room/model/VoteSummary;",
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
.field private final doubleAdapter:Lcom/squareup/moshi/JsonAdapter;
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

.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
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
    const-string v0, "total"

    .line 10
    .line 11
    const-string v1, "percentage"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lorg/matrix/android/sdk/api/session/room/model/VoteSummaryJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 22
    .line 23
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 24
    .line 25
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {p1, v3, v2, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/VoteSummaryJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/VoteSummaryJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
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
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    move v6, v1

    .line 16
    move-wide v7, v2

    .line 17
    move v5, v4

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    if-eqz v9, :cond_5

    .line 23
    .line 24
    iget-object v9, p0, Lorg/matrix/android/sdk/api/session/room/model/VoteSummaryJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 25
    .line 26
    invoke-virtual {p1, v9}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eq v9, v4, :cond_4

    .line 31
    .line 32
    if-eqz v9, :cond_2

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-eq v9, v10, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v9, p0, Lorg/matrix/android/sdk/api/session/room/model/VoteSummaryJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 39
    .line 40
    invoke-virtual {v9, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    const-string v9, "percentage"

    .line 47
    .line 48
    invoke-static {v9, v9, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    check-cast v9, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    :goto_1
    and-int/lit8 v5, v5, -0x3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v9, p0, Lorg/matrix/android/sdk/api/session/room/model/VoteSummaryJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    invoke-virtual {v9, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    const-string v9, "total"

    .line 71
    .line 72
    invoke-static {v9, v9, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    check-cast v9, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    :goto_2
    and-int/lit8 v5, v5, -0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_9

    .line 101
    .line 102
    const/4 p0, -0x4

    .line 103
    if-ne v5, p0, :cond_6

    .line 104
    .line 105
    new-instance p0, Lorg/matrix/android/sdk/api/session/room/model/VoteSummary;

    .line 106
    .line 107
    invoke-direct {p0, v6, v7, v8}, Lorg/matrix/android/sdk/api/session/room/model/VoteSummary;-><init>(ID)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    new-instance p0, Lorg/matrix/android/sdk/api/session/room/model/VoteSummary;

    .line 112
    .line 113
    and-int/lit8 p1, v5, 0x1

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v1, v6

    .line 119
    :goto_3
    and-int/lit8 p1, v5, 0x2

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    move-wide v2, v7

    .line 125
    :goto_4
    invoke-direct {p0, v1, v2, v3}, Lorg/matrix/android/sdk/api/session/room/model/VoteSummary;-><init>(ID)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_9
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Ljava/lang/Iterable;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/16 v6, 0x3e

    .line 136
    .line 137
    const-string v2, "\n"

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
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
    check-cast p2, Lorg/matrix/android/sdk/api/session/room/model/VoteSummary;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "total"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/VoteSummaryJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget v1, p2, Lorg/matrix/android/sdk/api/session/room/model/VoteSummary;->a:I

    .line 21
    .line 22
    const-string v2, "percentage"

    .line 23
    .line 24
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/VoteSummaryJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 28
    .line 29
    iget-wide v0, p2, Lorg/matrix/android/sdk/api/session/room/model/VoteSummary;->b:D

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 43
    .line 44
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(VoteSummary)"

    .line 2
    .line 3
    return-object p0
.end method
