.class final Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lzv/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comments.events.handler.OnClickViewAllCommentsEventHandler$handle$2"
    f = "OnClickViewAllCommentsEventHandler.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzv/f;",
        "commentLink",
        "",
        "<anonymous>",
        "(Lzv/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $publishEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lvv/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/o0;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/o0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/o0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvv/a;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

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
    .locals 2
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
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/o0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/o0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;->invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzv/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;->label:I

    .line 8
    .line 9
    const-string v3, "<this>"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/o0;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/reddit/comments/events/handler/o0;->a:Lou/a;

    .line 40
    .line 41
    check-cast p1, Lou/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lou/c;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/o0;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/reddit/comments/events/handler/o0;->d:Lcom/reddit/comments/presentation/w0;

    .line 52
    .line 53
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/reddit/comments/b;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/reddit/comments/b;->m:Lkotlin/collections/s;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/o0;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/reddit/comments/events/handler/o0;->d:Lcom/reddit/comments/presentation/w0;

    .line 69
    .line 70
    new-instance v1, Lcom/reddit/comments/events/handler/v;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p1, v2}, Lcom/reddit/comments/events/handler/v;-><init>(Lkotlin/collections/s;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/reddit/comments/presentation/w0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/o0;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/reddit/comments/events/handler/o0;->d:Lcom/reddit/comments/presentation/w0;

    .line 82
    .line 83
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/reddit/comments/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    new-instance v0, Lvv/f1;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/o0;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/reddit/comments/events/handler/o0;->b:Lzv/x;

    .line 104
    .line 105
    iget-object p0, p0, Lzv/x;->f:Lzv/w;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-direct {v0, p0, v1}, Lvv/f1;-><init>(Lzv/w;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_2
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/o0;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/reddit/comments/events/handler/o0;->c:Lhx/c;

    .line 119
    .line 120
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/content/Context;

    .line 127
    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_3
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/o0;

    .line 134
    .line 135
    iget-object v6, v2, Lcom/reddit/comments/events/handler/o0;->b:Lzv/x;

    .line 136
    .line 137
    iget-object v7, v2, Lcom/reddit/comments/events/handler/o0;->f:Lcom/reddit/common/coroutines/a;

    .line 138
    .line 139
    iget-boolean v6, v6, Lzv/x;->x:Z

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    iget-object p1, v2, Lcom/reddit/comments/events/handler/o0;->r:Lkotlinx/coroutines/b0;

    .line 144
    .line 145
    invoke-interface {v7}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2$2;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/o0;

    .line 152
    .line 153
    invoke-direct {v2, v4, v5}, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2$2;-><init>(Lcom/reddit/comments/events/handler/o0;Ldm3/a;)V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    invoke-static {p1, v1, v5, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-interface {v7}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v6, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2$3;

    .line 166
    .line 167
    iget-object v7, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/o0;

    .line 168
    .line 169
    invoke-direct {v6, v7, p1, v0, v5}, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2$3;-><init>(Lcom/reddit/comments/events/handler/o0;Landroid/content/Context;Lzv/f;Ldm3/a;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v5, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;->label:I

    .line 177
    .line 178
    invoke-static {v2, v6, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_5

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/o0;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/reddit/comments/events/handler/o0;->g:Lw03/a;

    .line 188
    .line 189
    invoke-static {v0, v5}, Lip3/s;->G(Lzv/f;Lzv/a;)Lsn/i;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/o0;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/reddit/comments/events/handler/o0;->d:Lcom/reddit/comments/presentation/w0;

    .line 196
    .line 197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 201
    .line 202
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/reddit/comments/b;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 209
    .line 210
    check-cast p1, Lw03/m;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const-string v2, "post"

    .line 216
    .line 217
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Luk4/a;

    .line 221
    .line 222
    invoke-static {v0}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v2, v1, v0}, Luk4/a;-><init>(Ljava/lang/String;Lxv3/u;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2}, Lw03/m;->h(Lsh/a;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/o0;

    .line 233
    .line 234
    iget-object p1, p0, Lcom/reddit/comments/events/handler/o0;->i:Lcom/reddit/analytics/post/impl/a;

    .line 235
    .line 236
    iget-object p0, p0, Lcom/reddit/comments/events/handler/o0;->b:Lzv/x;

    .line 237
    .line 238
    iget-object p0, p0, Lzv/x;->y:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, p0}, Lcom/reddit/analytics/post/impl/a;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0
.end method
