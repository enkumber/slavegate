.class public final Lorg/matrix/android/sdk/api/session/room/model/SignedJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/room/model/Signed;",
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
.field private final anyAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
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
    const-string v0, "mxid"

    .line 10
    .line 11
    const-string v1, "token"

    .line 12
    .line 13
    const-string v2, "signatures"

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
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/SignedJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 24
    .line 25
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 26
    .line 27
    const-class v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/SignedJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    const-class v1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/SignedJsonAdapter;->anyAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 14

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
    move v6, v5

    .line 17
    move v7, v6

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const-string v9, "token"

    .line 23
    .line 24
    const-string v10, "signatures"

    .line 25
    .line 26
    const-string v11, "mxid"

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    if-eqz v8, :cond_7

    .line 30
    .line 31
    iget-object v8, p0, Lorg/matrix/android/sdk/api/session/room/model/SignedJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 32
    .line 33
    invoke-virtual {p1, v8}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v13, -0x1

    .line 38
    if-eq v8, v13, :cond_6

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    if-eq v8, v12, :cond_2

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    if-eq v8, v9, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v8, p0, Lorg/matrix/android/sdk/api/session/room/model/SignedJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    invoke-virtual {v8, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    invoke-static {v11, v11, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move v7, v12

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v4, v8

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v8, p0, Lorg/matrix/android/sdk/api/session/room/model/SignedJsonAdapter;->anyAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    invoke-virtual {v8, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    invoke-static {v10, v10, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move v6, v12

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v3, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v8, p0, Lorg/matrix/android/sdk/api/session/room/model/SignedJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    invoke-virtual {v8, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    invoke-static {v9, v9, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move v5, v12

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v1, v8

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 108
    .line 109
    .line 110
    xor-int/lit8 p0, v5, 0x1

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    move v5, v12

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    move v5, v2

    .line 117
    :goto_1
    and-int/2addr p0, v5

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    invoke-static {v9, v9, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_9
    xor-int/lit8 p0, v6, 0x1

    .line 125
    .line 126
    if-nez v3, :cond_a

    .line 127
    .line 128
    move v5, v12

    .line 129
    goto :goto_2

    .line 130
    :cond_a
    move v5, v2

    .line 131
    :goto_2
    and-int/2addr p0, v5

    .line 132
    if-eqz p0, :cond_b

    .line 133
    .line 134
    invoke-static {v10, v10, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_b
    xor-int/lit8 p0, v7, 0x1

    .line 139
    .line 140
    if-nez v4, :cond_c

    .line 141
    .line 142
    move v2, v12

    .line 143
    :cond_c
    and-int/2addr p0, v2

    .line 144
    if-eqz p0, :cond_d

    .line 145
    .line 146
    invoke-static {v11, v11, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_d
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_e

    .line 155
    .line 156
    new-instance p0, Lorg/matrix/android/sdk/api/session/room/model/Signed;

    .line 157
    .line 158
    invoke-direct {p0, v1, v3, v4}, Lorg/matrix/android/sdk/api/session/room/model/Signed;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_e
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    check-cast v1, Ljava/lang/Iterable;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/16 v6, 0x3e

    .line 169
    .line 170
    const-string v2, "\n"

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
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
    check-cast p2, Lorg/matrix/android/sdk/api/session/room/model/Signed;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "token"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/SignedJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/Signed;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "signatures"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/SignedJsonAdapter;->anyAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/Signed;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "mxid"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/SignedJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/room/model/Signed;->c:Ljava/lang/String;

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
    const-string p0, "GeneratedJsonAdapter(Signed)"

    .line 2
    .line 3
    return-object p0
.end method
