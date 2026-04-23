.class public final Lcom/reddit/auth/login/model/RegisterErrorJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/auth/login/model/RegisterError;",
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
    const-string v0, "reason"

    .line 10
    .line 11
    const-string v1, "explanation"

    .line 12
    .line 13
    const-string v2, "rateLimitError"

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
    iput-object v1, p0, Lcom/reddit/auth/login/model/RegisterErrorJsonAdapter;->options:Lcom/squareup/moshi/v;

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
    iput-object v0, p0, Lcom/reddit/auth/login/model/RegisterErrorJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/reddit/auth/login/model/RegisterErrorJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

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
    const/4 v3, -0x1

    .line 14
    move-object v4, v1

    .line 15
    move v5, v2

    .line 16
    move v7, v5

    .line 17
    move v8, v7

    .line 18
    move v6, v3

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/4 v10, -0x5

    .line 24
    const-string v11, "reason"

    .line 25
    .line 26
    const-string v12, "explanation"

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    if-eqz v9, :cond_7

    .line 30
    .line 31
    iget-object v9, p0, Lcom/reddit/auth/login/model/RegisterErrorJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 32
    .line 33
    invoke-virtual {p1, v9}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v3, :cond_6

    .line 38
    .line 39
    if-eqz v9, :cond_4

    .line 40
    .line 41
    if-eq v9, v13, :cond_2

    .line 42
    .line 43
    const/4 v11, 0x2

    .line 44
    if-eq v9, v11, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v6, p0, Lcom/reddit/auth/login/model/RegisterErrorJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    const-string v6, "rateLimitError"

    .line 56
    .line 57
    invoke-static {v6, v6, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    check-cast v6, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    move v8, v6

    .line 69
    :goto_1
    move v6, v10

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v9, p0, Lcom/reddit/auth/login/model/RegisterErrorJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    invoke-virtual {v9, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    invoke-static {v12, v12, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move v7, v13

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v4, v9

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v9, p0, Lcom/reddit/auth/login/model/RegisterErrorJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    invoke-virtual {v9, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-nez v9, :cond_5

    .line 96
    .line 97
    invoke-static {v11, v11, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move v5, v13

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move-object v1, v9

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 115
    .line 116
    .line 117
    xor-int/lit8 p0, v5, 0x1

    .line 118
    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    move v3, v13

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    move v3, v2

    .line 124
    :goto_2
    and-int/2addr p0, v3

    .line 125
    if-eqz p0, :cond_9

    .line 126
    .line 127
    invoke-static {v11, v11, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_9
    xor-int/lit8 p0, v7, 0x1

    .line 132
    .line 133
    if-nez v4, :cond_a

    .line 134
    .line 135
    move v2, v13

    .line 136
    :cond_a
    and-int/2addr p0, v2

    .line 137
    if-eqz p0, :cond_b

    .line 138
    .line 139
    invoke-static {v12, v12, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_d

    .line 148
    .line 149
    new-instance p0, Lcom/reddit/auth/login/model/RegisterError;

    .line 150
    .line 151
    if-ne v6, v10, :cond_c

    .line 152
    .line 153
    invoke-direct {p0, v1, v4, v8}, Lcom/reddit/auth/login/model/RegisterError;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_c
    invoke-direct {p0, v6, v1, v4, v8}, Lcom/reddit/auth/login/model/RegisterError;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_d
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    check-cast v1, Ljava/lang/Iterable;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/16 v6, 0x3e

    .line 168
    .line 169
    const-string v2, "\n"

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
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
    check-cast p2, Lcom/reddit/auth/login/model/RegisterError;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "reason"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/auth/login/model/RegisterErrorJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/auth/login/model/RegisterError;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "explanation"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/auth/login/model/RegisterErrorJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/auth/login/model/RegisterError;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "rateLimitError"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/auth/login/model/RegisterErrorJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-boolean p2, p2, Lcom/reddit/auth/login/model/RegisterError;->c:Z

    .line 45
    .line 46
    invoke-static {p2, p0, p1}, Lsf4/a;->C(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;)V

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
    const-string p0, "GeneratedJsonAdapter(RegisterError)"

    .line 2
    .line 3
    return-object p0
.end method
