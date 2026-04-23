.class public final Lcom/reddit/matrix/domain/usecases/n1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/repository/h0;

.field public final b:Lcom/reddit/matrix/data/repository/p0;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/h0;Lcom/reddit/matrix/data/repository/p0;)V
    .locals 1

    .line 1
    const-string v0, "uccChannelRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/n1;->a:Lcom/reddit/matrix/data/repository/h0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/matrix/domain/usecases/n1;->b:Lcom/reddit/matrix/data/repository/p0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/reddit/matrix/domain/usecases/UpdateUccIconUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/matrix/domain/usecases/UpdateUccIconUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/domain/usecases/UpdateUccIconUseCase$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/matrix/domain/usecases/UpdateUccIconUseCase$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/matrix/domain/usecases/UpdateUccIconUseCase$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/reddit/matrix/domain/usecases/UpdateUccIconUseCase$invoke$1;-><init>(Lcom/reddit/matrix/domain/usecases/n1;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/reddit/matrix/domain/usecases/UpdateUccIconUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/matrix/domain/usecases/UpdateUccIconUseCase$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v7, :cond_1

    .line 41
    .line 42
    iget-object p0, v6, Lcom/reddit/matrix/domain/usecases/UpdateUccIconUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, v6, Lcom/reddit/matrix/domain/usecases/UpdateUccIconUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, v6, Lcom/reddit/matrix/domain/usecases/UpdateUccIconUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, v6, Lcom/reddit/matrix/domain/usecases/UpdateUccIconUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, v6, Lcom/reddit/matrix/domain/usecases/UpdateUccIconUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/io/File;

    .line 61
    .line 62
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p1, v6, Lcom/reddit/matrix/domain/usecases/UpdateUccIconUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, v6, Lcom/reddit/matrix/domain/usecases/UpdateUccIconUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    move-object p2, p1

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, v6, Lcom/reddit/matrix/domain/usecases/UpdateUccIconUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/io/File;

    .line 87
    .line 88
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-nez p4, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p4, "fromFile(...)"

    .line 111
    .line 112
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string p4, "toString(...)"

    .line 124
    .line 125
    invoke-static {v4, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v8, v6, Lcom/reddit/matrix/domain/usecases/UpdateUccIconUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p2, v6, Lcom/reddit/matrix/domain/usecases/UpdateUccIconUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v8, v6, Lcom/reddit/matrix/domain/usecases/UpdateUccIconUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, v6, Lcom/reddit/matrix/domain/usecases/UpdateUccIconUseCase$invoke$1;->label:I

    .line 135
    .line 136
    iget-object v1, p0, Lcom/reddit/matrix/domain/usecases/n1;->b:Lcom/reddit/matrix/data/repository/p0;

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    move-object v2, p1

    .line 140
    move-object v3, p3

    .line 141
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/matrix/data/repository/p0;->n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-ne p4, v0, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_2
    check-cast p4, Lhx/f;

    .line 149
    .line 150
    invoke-static {p4}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object p3, p1

    .line 155
    check-cast p3, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p3, :cond_6

    .line 158
    .line 159
    invoke-static {p3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_7

    .line 164
    .line 165
    :cond_6
    move-object p1, v8

    .line 166
    :cond_7
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    iput-object v8, v6, Lcom/reddit/matrix/domain/usecases/UpdateUccIconUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, v6, Lcom/reddit/matrix/domain/usecases/UpdateUccIconUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v8, v6, Lcom/reddit/matrix/domain/usecases/UpdateUccIconUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v8, v6, Lcom/reddit/matrix/domain/usecases/UpdateUccIconUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v8, v6, Lcom/reddit/matrix/domain/usecases/UpdateUccIconUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 179
    .line 180
    const/4 p3, 0x0

    .line 181
    iput p3, v6, Lcom/reddit/matrix/domain/usecases/UpdateUccIconUseCase$invoke$1;->I$0:I

    .line 182
    .line 183
    iput v7, v6, Lcom/reddit/matrix/domain/usecases/UpdateUccIconUseCase$invoke$1;->label:I

    .line 184
    .line 185
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/n1;->a:Lcom/reddit/matrix/data/repository/h0;

    .line 186
    .line 187
    invoke-virtual {p0, p2, p1, v6}, Lcom/reddit/matrix/data/repository/h0;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    if-ne p4, v0, :cond_8

    .line 192
    .line 193
    :goto_3
    return-object v0

    .line 194
    :cond_8
    :goto_4
    check-cast p4, Lhx/f;

    .line 195
    .line 196
    if-nez p4, :cond_9

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    return-object p4

    .line 200
    :cond_a
    :goto_5
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method
