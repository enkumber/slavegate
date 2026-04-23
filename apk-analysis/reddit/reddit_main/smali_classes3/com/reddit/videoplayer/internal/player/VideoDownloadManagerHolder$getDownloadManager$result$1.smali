.class final Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Li5/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.videoplayer.internal.player.VideoDownloadManagerHolder$getDownloadManager$result$1"
    f = "VideoDownloadManagerHolder.kt"
    l = {
        0x4d,
        0x27,
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Li5/h;",
        "<anonymous>",
        "()Li5/h;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoDownloadManagerHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadManagerHolder.kt\ncom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,71:1\n116#2,11:72\n*S KotlinDebug\n*F\n+ 1 VideoDownloadManagerHolder.kt\ncom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1\n*L\n34#1:72,11\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/videoplayer/internal/player/c;


# direct methods
.method public constructor <init>(Lcom/reddit/videoplayer/internal/player/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/videoplayer/internal/player/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->this$0:Lcom/reddit/videoplayer/internal/player/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->this$0:Lcom/reddit/videoplayer/internal/player/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;-><init>(Lcom/reddit/videoplayer/internal/player/c;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Li5/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v6, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/reddit/videoplayer/internal/player/c;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lu4/u;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lxp3/a;

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget v3, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->I$1:I

    .line 51
    .line 52
    iget v2, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->I$0:I

    .line 53
    .line 54
    iget-object v5, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcom/reddit/videoplayer/internal/player/c;

    .line 57
    .line 58
    iget-object v8, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lxp3/a;

    .line 61
    .line 62
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    move-object v9, v8

    .line 66
    move v8, v2

    .line 67
    move-object v2, v9

    .line 68
    move-object v9, v5

    .line 69
    move-object/from16 v5, p1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v2, v8

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    iget v2, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->I$0:I

    .line 77
    .line 78
    iget-object v8, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lcom/reddit/videoplayer/internal/player/c;

    .line 81
    .line 82
    iget-object v9, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Lxp3/a;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v16, v8

    .line 90
    .line 91
    move v8, v2

    .line 92
    move-object v2, v9

    .line 93
    move-object/from16 v9, v16

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->this$0:Lcom/reddit/videoplayer/internal/player/c;

    .line 100
    .line 101
    iget-boolean v2, v2, Lcom/reddit/videoplayer/internal/player/c;->e:Z

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    return-object v7

    .line 106
    :cond_4
    iget-object v2, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->this$0:Lcom/reddit/videoplayer/internal/player/c;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/reddit/videoplayer/internal/player/c;->d:Li5/h;

    .line 109
    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    iget-object v8, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->this$0:Lcom/reddit/videoplayer/internal/player/c;

    .line 113
    .line 114
    iget-object v2, v8, Lcom/reddit/videoplayer/internal/player/c;->f:Lkotlinx/coroutines/sync/a;

    .line 115
    .line 116
    iput-object v2, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v8, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->I$0:I

    .line 121
    .line 122
    iput v6, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->label:I

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-ne v9, v1, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v9, v8

    .line 132
    move v8, v3

    .line 133
    :goto_0
    :try_start_2
    iget-boolean v10, v9, Lcom/reddit/videoplayer/internal/player/c;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    if-eqz v10, :cond_6

    .line 136
    .line 137
    invoke-interface {v2, v7}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v7

    .line 141
    :cond_6
    :try_start_3
    iget-object v10, v9, Lcom/reddit/videoplayer/internal/player/c;->d:Li5/h;

    .line 142
    .line 143
    if-nez v10, :cond_a

    .line 144
    .line 145
    iput-object v2, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v9, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput v8, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->I$0:I

    .line 150
    .line 151
    iput v3, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->I$1:I

    .line 152
    .line 153
    iput v5, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->label:I

    .line 154
    .line 155
    iget-object v5, v9, Lcom/reddit/videoplayer/internal/player/c;->b:Lm61/a;

    .line 156
    .line 157
    iget-object v5, v5, Lm61/a;->a:Lcom/reddit/data/exoplayer/internal/a;

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Lcom/reddit/data/exoplayer/internal/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-ne v5, v1, :cond_7

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    :goto_1
    check-cast v5, Lu4/u;

    .line 167
    .line 168
    if-nez v5, :cond_8

    .line 169
    .line 170
    iput-boolean v6, v9, Lcom/reddit/videoplayer/internal/player/c;->e:Z

    .line 171
    .line 172
    iget-object v10, v9, Lcom/reddit/videoplayer/internal/player/c;->a:Lcx1/c;

    .line 173
    .line 174
    new-instance v14, Lcom/reddit/uxtargetingservice/h;

    .line 175
    .line 176
    invoke-direct {v14, v6}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const/4 v15, 0x7

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    iput-object v2, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v7, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v9, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput v8, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->I$0:I

    .line 194
    .line 195
    iput v3, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->I$1:I

    .line 196
    .line 197
    iput v4, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->label:I

    .line 198
    .line 199
    iget-object v3, v9, Lcom/reddit/videoplayer/internal/player/c;->c:Lcom/reddit/videoplayer/internal/player/b;

    .line 200
    .line 201
    invoke-virtual {v3, v5, v0}, Lcom/reddit/videoplayer/internal/player/b;->a(Lu4/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-ne v3, v1, :cond_9

    .line 206
    .line 207
    :goto_2
    return-object v1

    .line 208
    :cond_9
    move-object v1, v9

    .line 209
    :goto_3
    check-cast v3, Li5/h;

    .line 210
    .line 211
    iput-object v3, v1, Lcom/reddit/videoplayer/internal/player/c;->d:Li5/h;

    .line 212
    .line 213
    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    .line 215
    invoke-interface {v2, v7}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :goto_5
    invoke-interface {v2, v7}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_b
    :goto_6
    iget-object v0, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;->this$0:Lcom/reddit/videoplayer/internal/player/c;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/reddit/videoplayer/internal/player/c;->d:Li5/h;

    .line 226
    .line 227
    return-object v0
.end method
