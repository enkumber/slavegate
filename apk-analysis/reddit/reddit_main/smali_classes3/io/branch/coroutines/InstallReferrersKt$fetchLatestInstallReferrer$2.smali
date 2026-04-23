.class final Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lrl3/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "io.branch.coroutines.InstallReferrersKt$fetchLatestInstallReferrer$2"
    f = "InstallReferrers.kt"
    l = {
        0x163,
        0x163,
        0x163,
        0x163,
        0x163
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lrl3/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lrl3/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldm3/a<",
            "-",
            "Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;-><init>(Landroid/content/Context;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lrl3/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    if-eq v2, v7, :cond_4

    .line 16
    .line 17
    if-eq v2, v6, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget v4, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->I$0:I

    .line 26
    .line 27
    iget-object v1, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [Lrl3/a;

    .line 30
    .line 31
    iget-object v0, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [Lrl3/a;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v6, v0

    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget v5, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->I$0:I

    .line 52
    .line 53
    iget-object v2, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, [Lrl3/a;

    .line 56
    .line 57
    iget-object v6, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [Lrl3/a;

    .line 60
    .line 61
    iget-object v7, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lkotlinx/coroutines/g0;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v12, v7

    .line 69
    move-object v7, v2

    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    iget v6, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->I$0:I

    .line 75
    .line 76
    iget-object v2, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, [Lrl3/a;

    .line 79
    .line 80
    iget-object v7, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, [Lrl3/a;

    .line 83
    .line 84
    iget-object v9, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lkotlinx/coroutines/g0;

    .line 87
    .line 88
    iget-object v10, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Lkotlinx/coroutines/g0;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v12, v9

    .line 96
    move-object v9, v2

    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    iget v7, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->I$0:I

    .line 102
    .line 103
    iget-object v2, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$4:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, [Lrl3/a;

    .line 106
    .line 107
    iget-object v9, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, [Lrl3/a;

    .line 110
    .line 111
    iget-object v10, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Lkotlinx/coroutines/g0;

    .line 114
    .line 115
    iget-object v11, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Lkotlinx/coroutines/g0;

    .line 118
    .line 119
    iget-object v12, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, Lkotlinx/coroutines/g0;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v14, v11

    .line 127
    move-object v13, v12

    .line 128
    move-object v12, v10

    .line 129
    move-object v10, v2

    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_4
    iget v2, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->I$0:I

    .line 135
    .line 136
    iget-object v9, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$5:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, [Lrl3/a;

    .line 139
    .line 140
    iget-object v10, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$4:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v10, [Lrl3/a;

    .line 143
    .line 144
    iget-object v11, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v11, Lkotlinx/coroutines/g0;

    .line 147
    .line 148
    iget-object v12, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v12, Lkotlinx/coroutines/g0;

    .line 151
    .line 152
    iget-object v13, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v13, Lkotlinx/coroutines/g0;

    .line 155
    .line 156
    iget-object v14, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v14, Lkotlinx/coroutines/g0;

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v15, v14

    .line 164
    move-object v14, v12

    .line 165
    move-object v12, v11

    .line 166
    move-object v11, v9

    .line 167
    move-object/from16 v9, p1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 176
    .line 177
    new-instance v9, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2$googleReferrer$1;

    .line 178
    .line 179
    iget-object v10, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->$context:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v9, v10, v8}, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2$googleReferrer$1;-><init>(Landroid/content/Context;Ldm3/a;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v8, v8, v9, v5}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    new-instance v10, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2$huaweiReferrer$1;

    .line 189
    .line 190
    iget-object v11, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->$context:Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {v10, v11, v8}, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2$huaweiReferrer$1;-><init>(Landroid/content/Context;Ldm3/a;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v8, v8, v10, v5}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    new-instance v10, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2$samsungReferrer$1;

    .line 200
    .line 201
    iget-object v11, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->$context:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v10, v11, v8}, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2$samsungReferrer$1;-><init>(Landroid/content/Context;Ldm3/a;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v8, v8, v10, v5}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    new-instance v11, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2$xiaomiReferrer$1;

    .line 211
    .line 212
    iget-object v12, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->$context:Landroid/content/Context;

    .line 213
    .line 214
    invoke-direct {v11, v12, v8}, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2$xiaomiReferrer$1;-><init>(Landroid/content/Context;Ldm3/a;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v8, v8, v11, v5}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    new-instance v11, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2$metaReferrer$1;

    .line 222
    .line 223
    iget-object v13, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->$context:Landroid/content/Context;

    .line 224
    .line 225
    invoke-direct {v11, v13, v8}, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2$metaReferrer$1;-><init>(Landroid/content/Context;Ldm3/a;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v8, v8, v11, v5}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-array v11, v3, [Lrl3/a;

    .line 233
    .line 234
    iput-object v14, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v10, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v12, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$2:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v2, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$3:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v11, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$4:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v11, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$5:Ljava/lang/Object;

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    iput v13, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->I$0:I

    .line 248
    .line 249
    iput v7, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->label:I

    .line 250
    .line 251
    invoke-virtual {v9, v0}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-ne v9, v1, :cond_6

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_6
    move-object v15, v14

    .line 260
    move-object v14, v12

    .line 261
    move-object v12, v2

    .line 262
    move v2, v13

    .line 263
    move-object v13, v10

    .line 264
    move-object v10, v11

    .line 265
    :goto_0
    check-cast v9, Lrl3/a;

    .line 266
    .line 267
    aput-object v9, v11, v2

    .line 268
    .line 269
    iput-object v13, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v14, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v12, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$2:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v10, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$3:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v10, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$4:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v8, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$5:Ljava/lang/Object;

    .line 280
    .line 281
    iput v7, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->I$0:I

    .line 282
    .line 283
    iput v6, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->label:I

    .line 284
    .line 285
    invoke-interface {v15, v0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-ne v2, v1, :cond_7

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    move-object v9, v10

    .line 293
    :goto_1
    check-cast v2, Lrl3/a;

    .line 294
    .line 295
    aput-object v2, v10, v7

    .line 296
    .line 297
    iput-object v14, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v12, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v9, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$2:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v9, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$3:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v8, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$4:Ljava/lang/Object;

    .line 306
    .line 307
    iput v6, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->I$0:I

    .line 308
    .line 309
    iput v5, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->label:I

    .line 310
    .line 311
    invoke-interface {v13, v0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-ne v2, v1, :cond_8

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_8
    move-object v7, v9

    .line 319
    move-object v10, v14

    .line 320
    :goto_2
    check-cast v2, Lrl3/a;

    .line 321
    .line 322
    aput-object v2, v9, v6

    .line 323
    .line 324
    iput-object v12, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$0:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v7, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$1:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v7, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$2:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v8, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$3:Ljava/lang/Object;

    .line 331
    .line 332
    iput v5, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->I$0:I

    .line 333
    .line 334
    iput v4, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->label:I

    .line 335
    .line 336
    invoke-interface {v10, v0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-ne v2, v1, :cond_9

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_9
    move-object v6, v7

    .line 344
    :goto_3
    check-cast v2, Lrl3/a;

    .line 345
    .line 346
    aput-object v2, v7, v5

    .line 347
    .line 348
    iput-object v6, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$0:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v6, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$1:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v8, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$2:Ljava/lang/Object;

    .line 353
    .line 354
    iput v4, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->I$0:I

    .line 355
    .line 356
    iput v3, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->label:I

    .line 357
    .line 358
    invoke-interface {v12, v0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v1, :cond_a

    .line 363
    .line 364
    :goto_4
    return-object v1

    .line 365
    :cond_a
    move-object v1, v6

    .line 366
    :goto_5
    check-cast v0, Lrl3/a;

    .line 367
    .line 368
    aput-object v0, v1, v4

    .line 369
    .line 370
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v1, "allReferrers"

    .line 375
    .line 376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lio/branch/coroutines/a;->e(Ljava/util/List;)Lrl3/a;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_b

    .line 392
    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_19

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lrl3/a;

    .line 410
    .line 411
    iget-object v3, v3, Lrl3/a;->a:Ljava/lang/String;

    .line 412
    .line 413
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->Meta_Install_Referrer:Lio/branch/referral/Defines$Jsonkey;

    .line 414
    .line 415
    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_c

    .line 424
    .line 425
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_e

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    move-object v4, v3

    .line 447
    check-cast v4, Lrl3/a;

    .line 448
    .line 449
    iget-object v4, v4, Lrl3/a;->a:Ljava/lang/String;

    .line 450
    .line 451
    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->Meta_Install_Referrer:Lio/branch/referral/Defines$Jsonkey;

    .line 452
    .line 453
    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_d

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_e
    move-object v3, v8

    .line 465
    :goto_6
    check-cast v3, Lrl3/a;

    .line 466
    .line 467
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-boolean v2, v3, Lrl3/a;->g:Z

    .line 471
    .line 472
    if-eqz v2, :cond_f

    .line 473
    .line 474
    iget-object v2, v1, Lrl3/a;->a:Ljava/lang/String;

    .line 475
    .line 476
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->Google_Play_Store:Lio/branch/referral/Defines$Jsonkey;

    .line 477
    .line 478
    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_19

    .line 487
    .line 488
    iget-wide v4, v1, Lrl3/a;->d:J

    .line 489
    .line 490
    iget-wide v6, v3, Lrl3/a;->d:J

    .line 491
    .line 492
    cmp-long v2, v4, v6

    .line 493
    .line 494
    if-nez v2, :cond_19

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_11

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move-object v4, v2

    .line 516
    check-cast v4, Lrl3/a;

    .line 517
    .line 518
    iget-object v4, v4, Lrl3/a;->a:Ljava/lang/String;

    .line 519
    .line 520
    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->Google_Play_Store:Lio/branch/referral/Defines$Jsonkey;

    .line 521
    .line 522
    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_10

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_11
    move-object v2, v8

    .line 534
    :goto_7
    check-cast v2, Lrl3/a;

    .line 535
    .line 536
    if-eqz v2, :cond_12

    .line 537
    .line 538
    iget-wide v1, v2, Lrl3/a;->d:J

    .line 539
    .line 540
    const-wide/16 v4, 0x0

    .line 541
    .line 542
    cmp-long v1, v1, v4

    .line 543
    .line 544
    if-nez v1, :cond_12

    .line 545
    .line 546
    :goto_8
    move-object v1, v3

    .line 547
    goto :goto_b

    .line 548
    :cond_12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v2, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    :cond_13
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_14

    .line 566
    .line 567
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    move-object v4, v3

    .line 572
    check-cast v4, Lrl3/a;

    .line 573
    .line 574
    iget-object v4, v4, Lrl3/a;->a:Ljava/lang/String;

    .line 575
    .line 576
    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->Meta_Install_Referrer:Lio/branch/referral/Defines$Jsonkey;

    .line 577
    .line 578
    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-nez v4, :cond_13

    .line 587
    .line 588
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_15

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_16

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_16
    move-object v1, v8

    .line 615
    check-cast v1, Lrl3/a;

    .line 616
    .line 617
    iget-wide v1, v1, Lrl3/a;->b:J

    .line 618
    .line 619
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    move-object v5, v4

    .line 624
    check-cast v5, Lrl3/a;

    .line 625
    .line 626
    iget-wide v5, v5, Lrl3/a;->b:J

    .line 627
    .line 628
    cmp-long v7, v1, v5

    .line 629
    .line 630
    if-gez v7, :cond_18

    .line 631
    .line 632
    move-object v8, v4

    .line 633
    move-wide v1, v5

    .line 634
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-nez v4, :cond_17

    .line 639
    .line 640
    :goto_a
    move-object v1, v8

    .line 641
    check-cast v1, Lrl3/a;

    .line 642
    .line 643
    :cond_19
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string v3, "All Install Referrers: "

    .line 646
    .line 647
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    const-string v2, "Latest Install Referrer: "

    .line 663
    .line 664
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    return-object v1
.end method
