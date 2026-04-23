.class final Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.recap.impl.recap.screen.RecapViewModel$refreshCards$1"
    f = "RecapViewModel.kt"
    l = {
        0x110,
        0x110,
        0x112
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isInitialLoad:Z

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/recap/impl/recap/screen/RecapViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/recap/impl/recap/screen/RecapViewModel;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/recap/impl/recap/screen/RecapViewModel;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->this$0:Lcom/reddit/recap/impl/recap/screen/RecapViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->$isInitialLoad:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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

    .line 1
    new-instance p1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->this$0:Lcom/reddit/recap/impl/recap/screen/RecapViewModel;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->$isInitialLoad:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;-><init>(Lcom/reddit/recap/impl/recap/screen/RecapViewModel;ZLdm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object v9, p0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    move-object v9, p0

    .line 34
    goto/16 :goto_e

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    move-object v9, p0

    .line 39
    :goto_0
    move-object v3, p1

    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    iget v1, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->I$0:I

    .line 51
    .line 52
    iget-wide v4, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->J$0:J

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    move-wide v5, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget v1, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->I$0:I

    .line 60
    .line 61
    iget-wide v5, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->J$0:J

    .line 62
    .line 63
    iget-object v7, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lcom/reddit/recap/impl/recap/screen/mapper/b;

    .line 66
    .line 67
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_3
    iget-object p1, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->this$0:Lcom/reddit/recap/impl/recap/screen/RecapViewModel;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->X:Luf3/l;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    :try_start_4
    check-cast p1, Luf3/m;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 87
    :try_start_6
    iget-object p1, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->this$0:Lcom/reddit/recap/impl/recap/screen/RecapViewModel;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 88
    .line 89
    :try_start_7
    iget-object p1, p1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->a0:Landroidx/compose/runtime/o1;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 90
    .line 91
    :try_start_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 94
    .line 95
    .line 96
    :try_start_9
    iget-object p1, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->this$0:Lcom/reddit/recap/impl/recap/screen/RecapViewModel;

    .line 97
    .line 98
    iget-object v1, p1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->i:Lcom/reddit/recap/nav/RecapEntryPoint;

    .line 99
    .line 100
    sget-object v8, Lcom/reddit/recap/nav/RecapEntryPoint;->Moderator:Lcom/reddit/recap/nav/RecapEntryPoint;

    .line 101
    .line 102
    if-ne v1, v8, :cond_4

    .line 103
    .line 104
    move v1, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    :goto_1
    iget-object v8, p1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->w:Lcom/reddit/recap/impl/recap/screen/mapper/b;

    .line 108
    .line 109
    iget-object v9, p1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->r:Lcom/reddit/recap/impl/data/remote/c;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->V:Lcom/reddit/recap/impl/recap/screen/c0;

    .line 112
    .line 113
    iput-object v8, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v6, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->J$0:J

    .line 116
    .line 117
    iput v1, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->I$0:I

    .line 118
    .line 119
    iput v5, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->label:I

    .line 120
    .line 121
    invoke-virtual {v9, p1, v1, p0}, Lcom/reddit/recap/impl/data/remote/c;->a(Lcom/reddit/recap/impl/recap/screen/c0;ZLdm3/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move-wide v5, v6

    .line 129
    move-object v7, v8

    .line 130
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 131
    .line 132
    iget-object v8, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->this$0:Lcom/reddit/recap/impl/recap/screen/RecapViewModel;

    .line 133
    .line 134
    iget-object v8, v8, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->V:Lcom/reddit/recap/impl/recap/screen/c0;

    .line 135
    .line 136
    iput-object v2, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-wide v5, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->J$0:J

    .line 139
    .line 140
    iput v1, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->I$0:I

    .line 141
    .line 142
    iput v4, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->label:I

    .line 143
    .line 144
    invoke-virtual {v7, p1, v8, p0}, Lcom/reddit/recap/impl/recap/screen/mapper/b;->a(Ljava/util/List;Lcom/reddit/recap/impl/recap/screen/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    :goto_3
    move-object v7, p1

    .line 152
    check-cast v7, Ljava/util/List;

    .line 153
    .line 154
    iget-object p1, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->this$0:Lcom/reddit/recap/impl/recap/screen/RecapViewModel;

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_8

    .line 161
    .line 162
    iget-object v4, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->this$0:Lcom/reddit/recap/impl/recap/screen/RecapViewModel;

    .line 163
    .line 164
    iget-boolean v8, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->$isInitialLoad:Z

    .line 165
    .line 166
    iput-object v7, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-wide v5, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->J$0:J

    .line 171
    .line 172
    iput v1, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->I$0:I

    .line 173
    .line 174
    iput v3, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->label:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 175
    .line 176
    move-object v9, p0

    .line 177
    :try_start_a
    invoke-static/range {v4 .. v9}, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->N(Lcom/reddit/recap/impl/recap/screen/RecapViewModel;JLjava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v0, :cond_7

    .line 182
    .line 183
    :goto_4
    return-object v0

    .line 184
    :cond_7
    move-object v0, p1

    .line 185
    move-object v1, v7

    .line 186
    :goto_5
    iget-object p0, v9, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->this$0:Lcom/reddit/recap/impl/recap/screen/RecapViewModel;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->b0:Landroidx/compose/runtime/snapshots/u;

    .line 189
    .line 190
    invoke-static {p0, v1}, Lix/c;->n(Ljava/util/List;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v0

    .line 194
    goto :goto_8

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :goto_6
    move-object p1, v0

    .line 197
    goto/16 :goto_e

    .line 198
    .line 199
    :catch_1
    move-exception v0

    .line 200
    :goto_7
    move-object p1, v0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :catchall_2
    move-exception v0

    .line 204
    move-object v9, p0

    .line 205
    goto :goto_6

    .line 206
    :catch_2
    move-exception v0

    .line 207
    move-object v9, p0

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    move-object v9, p0

    .line 210
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string p0, "empty card from server"

    .line 213
    .line 214
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 215
    .line 216
    .line 217
    :goto_8
    :try_start_b
    iget-object p0, p1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 220
    .line 221
    .line 222
    :goto_9
    iget-object p0, v9, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->this$0:Lcom/reddit/recap/impl/recap/screen/RecapViewModel;

    .line 223
    .line 224
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 225
    .line 226
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_d

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    :goto_a
    move-object p0, v0

    .line 234
    move-object p1, p0

    .line 235
    goto :goto_e

    .line 236
    :catch_3
    move-exception v0

    .line 237
    move-object p0, v0

    .line 238
    :goto_b
    move-object p1, p0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :catchall_4
    move-exception v0

    .line 242
    move-object v9, p0

    .line 243
    goto :goto_a

    .line 244
    :catchall_5
    move-exception v0

    .line 245
    move-object v9, p0

    .line 246
    goto :goto_a

    .line 247
    :catch_4
    move-exception v0

    .line 248
    move-object v9, p0

    .line 249
    move-object p0, v0

    .line 250
    goto :goto_b

    .line 251
    :catch_5
    move-exception v0

    .line 252
    move-object v9, p0

    .line 253
    move-object p0, v0

    .line 254
    goto :goto_b

    .line 255
    :goto_c
    :try_start_c
    iget-object p0, v9, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->this$0:Lcom/reddit/recap/impl/recap/screen/RecapViewModel;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->y:Lcx1/c;

    .line 258
    .line 259
    new-instance v4, Lcom/reddit/recap/impl/recap/screen/g0;

    .line 260
    .line 261
    const/4 p0, 0x1

    .line 262
    invoke-direct {v4, p0}, Lcom/reddit/recap/impl/recap/screen/g0;-><init>(I)V

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x3

    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 269
    .line 270
    .line 271
    iget-object p0, v9, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->this$0:Lcom/reddit/recap/impl/recap/screen/RecapViewModel;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 272
    .line 273
    :try_start_d
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 274
    .line 275
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0

    .line 282
    :goto_e
    iget-object p0, v9, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;->this$0:Lcom/reddit/recap/impl/recap/screen/RecapViewModel;

    .line 283
    .line 284
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 285
    .line 286
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    throw p1
.end method
