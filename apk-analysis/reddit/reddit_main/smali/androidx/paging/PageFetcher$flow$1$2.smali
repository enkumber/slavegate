.class final Landroidx/paging/PageFetcher$flow$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    l = {
        0x42,
        0x46
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/i0;",
        "previousGeneration",
        "",
        "triggerRemoteRefresh",
        "<anonymous>",
        "(Landroidx/paging/i0;Z)Landroidx/paging/i0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $remoteMediatorAccessor:Landroidx/paging/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/s1;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/paging/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/k0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/k0;Landroidx/paging/s1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/k0;",
            "Landroidx/paging/s1;",
            "Ldm3/a<",
            "-",
            "Landroidx/paging/PageFetcher$flow$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/k0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Landroidx/paging/s1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/i0;ZLdm3/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/paging/i0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/i0;",
            "Z",
            "Ldm3/a<",
            "-",
            "Landroidx/paging/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PageFetcher$flow$1$2;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/k0;

    iget-object p0, p0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Landroidx/paging/s1;

    invoke-direct {v0, v1, p0, p3}, Landroidx/paging/PageFetcher$flow$1$2;-><init>(Landroidx/paging/k0;Landroidx/paging/s1;Ldm3/a;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Landroidx/paging/PageFetcher$flow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/paging/i0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcher$flow$1$2;->invoke(Landroidx/paging/i0;ZLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
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
    iget v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/paging/o1;

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroidx/paging/i0;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v6, v3

    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-boolean v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Landroidx/paging/i0;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/paging/i0;

    .line 59
    .line 60
    iget-boolean v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    .line 61
    .line 62
    iget-object v7, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/k0;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    move-object v8, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v8, v2, Landroidx/paging/i0;->a:Landroidx/paging/r0;

    .line 69
    .line 70
    iget-object v8, v8, Landroidx/paging/r0;->b:Landroidx/paging/o1;

    .line 71
    .line 72
    :goto_0
    iput-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    .line 75
    .line 76
    iput v4, v0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    .line 77
    .line 78
    invoke-static {v7, v8, v0}, Landroidx/paging/k0;->a(Landroidx/paging/k0;Landroidx/paging/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-ne v7, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move/from16 v16, v6

    .line 86
    .line 87
    move-object v6, v2

    .line 88
    move/from16 v2, v16

    .line 89
    .line 90
    :goto_1
    check-cast v7, Landroidx/paging/o1;

    .line 91
    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    move v12, v2

    .line 95
    move-object v3, v5

    .line 96
    move-object v9, v7

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    iget-object v8, v6, Landroidx/paging/i0;->a:Landroidx/paging/r0;

    .line 99
    .line 100
    iput-object v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v7, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    .line 105
    .line 106
    iput v3, v0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    .line 107
    .line 108
    invoke-virtual {v8, v0}, Landroidx/paging/r0;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v1, :cond_6

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_6
    move v1, v2

    .line 116
    move-object v2, v7

    .line 117
    :goto_3
    check-cast v3, Landroidx/paging/p1;

    .line 118
    .line 119
    move v12, v1

    .line 120
    move-object v9, v2

    .line 121
    :goto_4
    if-nez v3, :cond_7

    .line 122
    .line 123
    move-object v1, v5

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    iget-object v1, v3, Landroidx/paging/p1;->a:Ljava/util/List;

    .line 126
    .line 127
    :goto_5
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    :cond_8
    if-nez v6, :cond_9

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    iget-object v1, v6, Landroidx/paging/i0;->b:Landroidx/paging/p1;

    .line 139
    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    iget-object v2, v1, Landroidx/paging/p1;->a:Ljava/util/List;

    .line 144
    .line 145
    if-nez v2, :cond_b

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    xor-int/2addr v2, v4

    .line 153
    if-ne v2, v4, :cond_c

    .line 154
    .line 155
    move-object v3, v1

    .line 156
    :cond_c
    :goto_6
    if-nez v3, :cond_d

    .line 157
    .line 158
    move-object v1, v5

    .line 159
    goto :goto_7

    .line 160
    :cond_d
    iget-object v1, v3, Landroidx/paging/p1;->b:Ljava/lang/Integer;

    .line 161
    .line 162
    :goto_7
    if-nez v1, :cond_10

    .line 163
    .line 164
    if-nez v6, :cond_e

    .line 165
    .line 166
    :goto_8
    move-object v1, v5

    .line 167
    goto :goto_9

    .line 168
    :cond_e
    iget-object v1, v6, Landroidx/paging/i0;->b:Landroidx/paging/p1;

    .line 169
    .line 170
    if-nez v1, :cond_f

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_f
    iget-object v1, v1, Landroidx/paging/p1;->b:Ljava/lang/Integer;

    .line 174
    .line 175
    :goto_9
    if-eqz v1, :cond_10

    .line 176
    .line 177
    iget-object v3, v6, Landroidx/paging/i0;->b:Landroidx/paging/p1;

    .line 178
    .line 179
    :cond_10
    move-object v14, v3

    .line 180
    if-nez v14, :cond_11

    .line 181
    .line 182
    move-object v1, v5

    .line 183
    goto :goto_a

    .line 184
    :cond_11
    invoke-virtual {v9, v14}, Landroidx/paging/o1;->a(Landroidx/paging/p1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_a
    if-nez v1, :cond_12

    .line 189
    .line 190
    iget-object v1, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/k0;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-object v8, v5

    .line 196
    goto :goto_b

    .line 197
    :cond_12
    move-object v8, v1

    .line 198
    :goto_b
    if-nez v6, :cond_13

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_13
    iget-object v1, v6, Landroidx/paging/i0;->a:Landroidx/paging/r0;

    .line 202
    .line 203
    iget-object v1, v1, Landroidx/paging/r0;->l:Lkotlinx/coroutines/g1;

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 206
    .line 207
    .line 208
    :goto_c
    if-nez v6, :cond_14

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_14
    iget-object v1, v6, Landroidx/paging/i0;->c:Lkotlinx/coroutines/g1;

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 214
    .line 215
    .line 216
    :goto_d
    new-instance v1, Landroidx/paging/i0;

    .line 217
    .line 218
    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/k0;

    .line 219
    .line 220
    iget-object v10, v2, Landroidx/paging/k0;->b:Landroidx/paging/y0;

    .line 221
    .line 222
    iget-object v2, v2, Landroidx/paging/k0;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 223
    .line 224
    iget-object v2, v2, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v11, v2

    .line 227
    check-cast v11, Landroidx/paging/g;

    .line 228
    .line 229
    new-instance v15, Landroidx/paging/PageFetcher$flow$1$2$1;

    .line 230
    .line 231
    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/k0;

    .line 232
    .line 233
    invoke-direct {v15, v2}, Landroidx/paging/PageFetcher$flow$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v7, Landroidx/paging/r0;

    .line 237
    .line 238
    iget-object v13, v0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Landroidx/paging/s1;

    .line 239
    .line 240
    invoke-direct/range {v7 .. v15}, Landroidx/paging/r0;-><init>(Ljava/lang/Object;Landroidx/paging/o1;Landroidx/paging/y0;Landroidx/paging/g;ZLandroidx/paging/s1;Landroidx/paging/p1;Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lkotlinx/coroutines/d0;->b()Lkotlinx/coroutines/g1;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {v1, v7, v14, v0}, Landroidx/paging/i0;-><init>(Landroidx/paging/r0;Landroidx/paging/p1;Lkotlinx/coroutines/g1;)V

    .line 248
    .line 249
    .line 250
    return-object v1
.end method
