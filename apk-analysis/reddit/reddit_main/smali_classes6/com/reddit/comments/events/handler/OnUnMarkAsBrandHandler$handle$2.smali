.class final Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;
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
    c = "com.reddit.comments.events.handler.OnUnMarkAsBrandHandler$handle$2"
    f = "OnUnMarkAsBrandHandler.kt"
    l = {
        0x38,
        0x3f,
        0x43
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
        "SMAP\nOnUnMarkAsBrandHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnUnMarkAsBrandHandler.kt\ncom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,79:1\n248#2,2:80\n234#2,4:82\n*S KotlinDebug\n*F\n+ 1 OnUnMarkAsBrandHandler.kt\ncom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2\n*L\n64#1:80,2\n66#1:82,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lvv/n1;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/l1;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/l1;Lvv/n1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/l1;",
            "Lvv/n1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/l1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->$event:Lvv/n1;

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
    new-instance p1, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/l1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->$event:Lvv/n1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/l1;Lvv/n1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/reddit/domain/model/Comment;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lhx/f;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/reddit/comments/events/handler/l1;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    iget v1, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->I$0:I

    .line 48
    .line 49
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/reddit/domain/model/Comment;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lcom/reddit/comments/events/handler/l1;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    iget v1, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->I$0:I

    .line 63
    .line 64
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/reddit/domain/model/Comment;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lcom/reddit/comments/events/handler/l1;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/l1;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/reddit/comments/events/handler/l1;->c:Lcom/reddit/comments/presentation/w0;

    .line 82
    .line 83
    const-string v1, "<this>"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 92
    .line 93
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/reddit/comments/b;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bumptech/glide/f;->n(Lcom/reddit/comments/tree/k;)Lcom/reddit/comments/tree/g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    iget-object v7, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/l1;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->$event:Lvv/n1;

    .line 110
    .line 111
    iget-object v1, v7, Lcom/reddit/comments/events/handler/l1;->e:Lcom/reddit/comments/tree/a;

    .line 112
    .line 113
    iget-object p1, p1, Lvv/n1;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, p1}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    instance-of v1, p1, Lcom/reddit/domain/model/Comment;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    check-cast p1, Lcom/reddit/domain/model/Comment;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move-object p1, v6

    .line 127
    :goto_0
    if-nez p1, :cond_5

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_5
    iget-object v1, v7, Lcom/reddit/comments/events/handler/l1;->e:Lcom/reddit/comments/tree/a;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    new-instance v9, Lcom/reddit/comments/events/handler/k1;

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-direct {v9, v10}, Lcom/reddit/comments/events/handler/k1;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v7, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->I$0:I

    .line 148
    .line 149
    iput v3, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->label:I

    .line 150
    .line 151
    invoke-static {v1, v8, v9, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v0, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v3, p1

    .line 159
    move v1, v4

    .line 160
    :goto_1
    iget-object p1, v7, Lcom/reddit/comments/events/handler/l1;->d:Lsu/a;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iput-object v7, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v3, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput v1, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->I$0:I

    .line 171
    .line 172
    iput v5, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->label:I

    .line 173
    .line 174
    check-cast p1, Lcom/reddit/comment/data/repository/b;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 177
    .line 178
    invoke-virtual {p1, v8, p0}, Lcom/reddit/comment/data/datasource/c;->w(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_7

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move-object v5, v7

    .line 186
    :goto_2
    check-cast p1, Lhx/f;

    .line 187
    .line 188
    instance-of v7, p1, Lhx/g;

    .line 189
    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    move-object v7, p1

    .line 193
    check-cast v7, Lhx/g;

    .line 194
    .line 195
    iget-object v7, v7, Lhx/g;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, Lkotlin/Unit;

    .line 198
    .line 199
    iget-object v7, v5, Lcom/reddit/comments/events/handler/l1;->g:Lcom/reddit/screen/o0;

    .line 200
    .line 201
    const v8, 0x7f13235b

    .line 202
    .line 203
    .line 204
    invoke-interface {v7, v8, v6}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    instance-of v7, p1, Lhx/b;

    .line 208
    .line 209
    if-eqz v7, :cond_a

    .line 210
    .line 211
    move-object v7, p1

    .line 212
    check-cast v7, Lhx/b;

    .line 213
    .line 214
    iget-object v7, v7, Lhx/b;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Ljava/lang/Throwable;

    .line 217
    .line 218
    iget-object v7, v5, Lcom/reddit/comments/events/handler/l1;->e:Lcom/reddit/comments/tree/a;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v8, Lcom/reddit/comments/events/handler/k1;

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    invoke-direct {v8, v9}, Lcom/reddit/comments/events/handler/k1;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iput-object v5, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v6, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v6, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->L$3:Ljava/lang/Object;

    .line 237
    .line 238
    iput v1, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->I$0:I

    .line 239
    .line 240
    iput v4, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->I$1:I

    .line 241
    .line 242
    iput v4, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->I$2:I

    .line 243
    .line 244
    iput v2, p0, Lcom/reddit/comments/events/handler/OnUnMarkAsBrandHandler$handle$2;->label:I

    .line 245
    .line 246
    invoke-static {v7, v3, v8, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-ne p0, v0, :cond_9

    .line 251
    .line 252
    :goto_3
    return-object v0

    .line 253
    :cond_9
    move-object p0, v5

    .line 254
    :goto_4
    iget-object p0, p0, Lcom/reddit/comments/events/handler/l1;->g:Lcom/reddit/screen/o0;

    .line 255
    .line 256
    const p1, 0x7f130c62

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, p1, v6}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0
.end method
