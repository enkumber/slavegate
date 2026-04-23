.class final Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;
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
    c = "com.reddit.screen.customfeed.customfeed.CustomFeedPresenter$onDeleteClicked$1"
    f = "CustomFeedPresenter.kt"
    l = {
        0x15f,
        0xd4,
        0xd6,
        0xdb
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomFeedPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomFeedPresenter.kt\ncom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,345:1\n43#2,8:346\n51#2,3:355\n44#3:354\n248#4:358\n248#4,2:359\n234#4,4:361\n249#4:365\n*S KotlinDebug\n*F\n+ 1 CustomFeedPresenter.kt\ncom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1\n*L\n209#1:346,8\n209#1:355,3\n209#1:354\n211#1:358\n213#1:359,2\n218#1:361,4\n211#1:365\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/customfeed/customfeed/g0;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/customfeed/customfeed/g0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/customfeed/customfeed/g0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->this$0:Lcom/reddit/screen/customfeed/customfeed/g0;

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
    .locals 0
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
    new-instance p1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->this$0:Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->L$3:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lhx/f;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/reddit/domain/model/Multireddit;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lhx/f;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

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
    iget v1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->I$1:I

    .line 51
    .line 52
    iget v3, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->I$0:I

    .line 53
    .line 54
    iget-object v4, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lkotlin/Unit;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lhx/f;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/reddit/domain/model/Multireddit;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 69
    .line 70
    iget-object v8, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lhx/f;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    iget v1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->I$1:I

    .line 80
    .line 81
    iget v4, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->I$0:I

    .line 82
    .line 83
    iget-object v5, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lcom/reddit/domain/model/Multireddit;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 90
    .line 91
    iget-object v8, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lhx/f;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1$1;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->this$0:Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 115
    .line 116
    invoke-direct {p1, v1, v7}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1$1;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;Ldm3/a;)V

    .line 117
    .line 118
    .line 119
    :try_start_1
    iput-object v7, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->I$0:I

    .line 122
    .line 123
    iput v5, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->label:I

    .line 124
    .line 125
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_5
    :goto_0
    new-instance v1, Lhx/g;

    .line 134
    .line 135
    invoke-direct {v1, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 140
    .line 141
    if-nez v1, :cond_a

    .line 142
    .line 143
    new-instance v1, Lhx/b;

    .line 144
    .line 145
    invoke-direct {v1, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->this$0:Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 149
    .line 150
    instance-of v5, v1, Lhx/g;

    .line 151
    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    move-object v5, v1

    .line 155
    check-cast v5, Lhx/g;

    .line 156
    .line 157
    iget-object v5, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Lcom/reddit/domain/model/Multireddit;

    .line 160
    .line 161
    iget-object v8, p1, Lcom/reddit/screen/customfeed/customfeed/g0;->g:Lcom/reddit/screen/customfeed/repository/a;

    .line 162
    .line 163
    iput-object v1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v7, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput v6, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->I$0:I

    .line 170
    .line 171
    iput v6, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->I$1:I

    .line 172
    .line 173
    iput v4, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->label:I

    .line 174
    .line 175
    check-cast v8, Lcom/reddit/screen/customfeed/repository/d;

    .line 176
    .line 177
    invoke-virtual {v8, v5, p0}, Lcom/reddit/screen/customfeed/repository/d;->d(Lcom/reddit/domain/model/Multireddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-ne v4, v0, :cond_6

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_6
    move-object v5, p1

    .line 186
    move-object v8, v1

    .line 187
    move-object p1, v4

    .line 188
    move v1, v6

    .line 189
    move v4, v1

    .line 190
    :goto_3
    check-cast p1, Lhx/f;

    .line 191
    .line 192
    instance-of v9, p1, Lhx/g;

    .line 193
    .line 194
    if-eqz v9, :cond_8

    .line 195
    .line 196
    move-object v9, p1

    .line 197
    check-cast v9, Lhx/g;

    .line 198
    .line 199
    iget-object v9, v9, Lhx/g;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v9, Lkotlin/Unit;

    .line 202
    .line 203
    iget-object v9, v5, Lcom/reddit/screen/customfeed/customfeed/g0;->x:Lcom/reddit/common/coroutines/a;

    .line 204
    .line 205
    invoke-interface {v9}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    new-instance v10, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1$2$1$1;

    .line 210
    .line 211
    invoke-direct {v10, v5, v7}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1$2$1$1;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;Ldm3/a;)V

    .line 212
    .line 213
    .line 214
    iput-object v8, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v7, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->L$2:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->L$3:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v7, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->L$4:Ljava/lang/Object;

    .line 223
    .line 224
    iput v4, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->I$0:I

    .line 225
    .line 226
    iput v1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->I$1:I

    .line 227
    .line 228
    iput v6, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->I$2:I

    .line 229
    .line 230
    iput v6, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->I$3:I

    .line 231
    .line 232
    iput v3, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->label:I

    .line 233
    .line 234
    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-ne v3, v0, :cond_7

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    move v3, v4

    .line 242
    move-object v4, p1

    .line 243
    :goto_4
    move-object p1, v4

    .line 244
    move v4, v3

    .line 245
    :cond_8
    instance-of v3, p1, Lhx/b;

    .line 246
    .line 247
    if-eqz v3, :cond_9

    .line 248
    .line 249
    move-object v3, p1

    .line 250
    check-cast v3, Lhx/b;

    .line 251
    .line 252
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Ljava/lang/Throwable;

    .line 255
    .line 256
    iget-object v3, v5, Lcom/reddit/screen/customfeed/customfeed/g0;->x:Lcom/reddit/common/coroutines/a;

    .line 257
    .line 258
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v9, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1$2$2$1;

    .line 263
    .line 264
    invoke-direct {v9, v5, v7}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1$2$2$1;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;Ldm3/a;)V

    .line 265
    .line 266
    .line 267
    iput-object v8, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v7, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->L$2:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v7, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->L$3:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v7, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->L$4:Ljava/lang/Object;

    .line 276
    .line 277
    iput v4, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->I$0:I

    .line 278
    .line 279
    iput v1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->I$1:I

    .line 280
    .line 281
    iput v6, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->I$2:I

    .line 282
    .line 283
    iput v6, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->I$3:I

    .line 284
    .line 285
    iput v2, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;->label:I

    .line 286
    .line 287
    invoke-static {v3, v9, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-ne p0, v0, :cond_9

    .line 292
    .line 293
    :goto_5
    return-object v0

    .line 294
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_a
    throw p1
.end method
