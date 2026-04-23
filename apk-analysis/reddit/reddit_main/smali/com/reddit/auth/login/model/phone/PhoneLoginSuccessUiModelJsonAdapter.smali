.class public final Lcom/reddit/auth/login/model/phone/PhoneLoginSuccessUiModelJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/auth/login/model/phone/PhoneLoginSuccessUiModel;",
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
    const-string v0, "modhash"

    .line 10
    .line 11
    const-string v1, "emailVerificationToken"

    .line 12
    .line 13
    const-string v2, "userId"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

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
    iput-object v0, p0, Lcom/reddit/auth/login/model/phone/PhoneLoginSuccessUiModelJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 24
    .line 25
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 26
    .line 27
    const-string v1, "userKindWithId"

    .line 28
    .line 29
    const-class v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/reddit/auth/login/model/phone/PhoneLoginSuccessUiModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
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
    const/4 v2, -0x1

    .line 13
    move-object v3, v1

    .line 14
    move-object v4, v3

    .line 15
    move v6, v2

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_7

    .line 21
    .line 22
    iget-object v5, p0, Lcom/reddit/auth/login/model/phone/PhoneLoginSuccessUiModelJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eq v5, v2, :cond_6

    .line 29
    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v5, v7, :cond_2

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-eq v5, v7, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v5, p0, Lcom/reddit/auth/login/model/phone/PhoneLoginSuccessUiModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    const-string v5, "emailVerificationToken"

    .line 48
    .line 49
    invoke-static {v5, v5, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v4, v5

    .line 55
    :goto_1
    and-int/lit8 v6, v6, -0x9

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v5, p0, Lcom/reddit/auth/login/model/phone/PhoneLoginSuccessUiModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    const-string v5, "modhash"

    .line 67
    .line 68
    invoke-static {v5, v5, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v3, v5

    .line 74
    :goto_2
    and-int/lit8 v6, v6, -0x3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v5, p0, Lcom/reddit/auth/login/model/phone/PhoneLoginSuccessUiModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    const-string v5, "userKindWithId"

    .line 86
    .line 87
    const-string v7, "userId"

    .line 88
    .line 89
    invoke-static {v5, v7, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v1, v5

    .line 95
    :goto_3
    and-int/lit8 v6, v6, -0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_8

    .line 113
    .line 114
    new-instance v5, Lcom/reddit/auth/login/model/phone/PhoneLoginSuccessUiModel;

    .line 115
    .line 116
    move-object v7, v1

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    move-object v8, v3

    .line 120
    check-cast v8, Ljava/lang/String;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v10, v4

    .line 124
    check-cast v10, Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct/range {v5 .. v10}, Lcom/reddit/auth/login/model/phone/PhoneLoginSuccessUiModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_8
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Ljava/lang/Iterable;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/16 v6, 0x3e

    .line 137
    .line 138
    const-string v2, "\n"

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
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
    check-cast p2, Lcom/reddit/auth/login/model/phone/PhoneLoginSuccessUiModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "userId"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/auth/login/model/phone/PhoneLoginSuccessUiModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/auth/login/model/phone/PhoneLoginSuccessUiModel;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "modhash"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/auth/login/model/phone/PhoneLoginSuccessUiModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/auth/login/model/phone/PhoneLoginSuccessUiModel;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "emailVerificationToken"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/auth/login/model/phone/PhoneLoginSuccessUiModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/reddit/auth/login/model/phone/PhoneLoginSuccessUiModel;->d:Ljava/lang/String;

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
    const-string p0, "GeneratedJsonAdapter(PhoneLoginSuccessUiModel)"

    .line 2
    .line 3
    return-object p0
.end method
