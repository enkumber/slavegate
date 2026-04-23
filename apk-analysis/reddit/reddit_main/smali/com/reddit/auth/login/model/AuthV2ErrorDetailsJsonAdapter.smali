.class public final Lcom/reddit/auth/login/model/AuthV2ErrorDetailsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/auth/login/model/AuthV2ErrorDetails;",
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
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 5
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
    const-string v0, "code"

    .line 10
    .line 11
    const-string v1, "message"

    .line 12
    .line 13
    const-string v2, "params"

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
    iput-object v1, p0, Lcom/reddit/auth/login/model/AuthV2ErrorDetailsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 24
    .line 25
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 26
    .line 27
    const-class v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v3, v1, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/reddit/auth/login/model/AuthV2ErrorDetailsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v3, v0, v4

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v3, v0, v4

    .line 43
    .line 44
    const-class v3, Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v3, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/reddit/auth/login/model/AuthV2ErrorDetailsJsonAdapter;->mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 8

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
    const/4 v2, -0x1

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
    if-eqz v6, :cond_7

    .line 21
    .line 22
    iget-object v6, p0, Lcom/reddit/auth/login/model/AuthV2ErrorDetailsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 23
    .line 24
    invoke-virtual {p1, v6}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eq v6, v2, :cond_6

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v6, v7, :cond_2

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v6, p0, Lcom/reddit/auth/login/model/AuthV2ErrorDetailsJsonAdapter;->mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    const-string v6, "params"

    .line 48
    .line 49
    invoke-static {v6, v6, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v4, v6

    .line 55
    :goto_1
    and-int/lit8 v5, v5, -0x5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v6, p0, Lcom/reddit/auth/login/model/AuthV2ErrorDetailsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    const-string v6, "message"

    .line 67
    .line 68
    invoke-static {v6, v6, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v3, v6

    .line 74
    :goto_2
    and-int/lit8 v5, v5, -0x3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v6, p0, Lcom/reddit/auth/login/model/AuthV2ErrorDetailsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    const-string v6, "code"

    .line 86
    .line 87
    invoke-static {v6, v6, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object v1, v6

    .line 93
    :goto_3
    and-int/lit8 v5, v5, -0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_c

    .line 111
    .line 112
    const/4 p0, -0x8

    .line 113
    if-ne v5, p0, :cond_8

    .line 114
    .line 115
    new-instance p0, Lcom/reddit/auth/login/model/AuthV2ErrorDetails;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    check-cast v4, Ljava/util/Map;

    .line 122
    .line 123
    invoke-direct {p0, v1, v3, v4}, Lcom/reddit/auth/login/model/AuthV2ErrorDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_8
    new-instance p0, Lcom/reddit/auth/login/model/AuthV2ErrorDetails;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    check-cast v4, Ljava/util/Map;

    .line 134
    .line 135
    and-int/lit8 p1, v5, 0x1

    .line 136
    .line 137
    const-string v0, ""

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    :cond_9
    and-int/lit8 p1, v5, 0x2

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    move-object v3, v0

    .line 147
    :cond_a
    and-int/lit8 p1, v5, 0x4

    .line 148
    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_b
    invoke-direct {p0, v1, v3, v4}, Lcom/reddit/auth/login/model/AuthV2ErrorDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_c
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    check-cast v1, Ljava/lang/Iterable;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/16 v6, 0x3e

    .line 166
    .line 167
    const-string v2, "\n"

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
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
    check-cast p2, Lcom/reddit/auth/login/model/AuthV2ErrorDetails;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "code"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/auth/login/model/AuthV2ErrorDetailsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/auth/login/model/AuthV2ErrorDetails;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "message"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/auth/login/model/AuthV2ErrorDetailsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/auth/login/model/AuthV2ErrorDetails;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "params"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/auth/login/model/AuthV2ErrorDetailsJsonAdapter;->mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/reddit/auth/login/model/AuthV2ErrorDetails;->c:Ljava/util/Map;

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
    const-string p0, "GeneratedJsonAdapter(AuthV2ErrorDetails)"

    .line 2
    .line 3
    return-object p0
.end method
