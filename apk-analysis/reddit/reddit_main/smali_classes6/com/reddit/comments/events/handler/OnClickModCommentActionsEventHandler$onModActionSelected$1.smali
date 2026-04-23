.class final Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;
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
    c = "com.reddit.comments.events.handler.OnClickModCommentActionsEventHandler$onModActionSelected$1"
    f = "OnClickModCommentActionsEventHandler.kt"
    l = {
        0x85,
        0x8b,
        0x91,
        0x9a,
        0xa2,
        0xa9,
        0xb0,
        0xb6,
        0xbc,
        0xc2,
        0xc9,
        0xd1,
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


# instance fields
.field final synthetic $commentModAction:Lh52/e0;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/w;


# direct methods
.method public constructor <init>(Lh52/e0;Lcom/reddit/comments/events/handler/w;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh52/e0;",
            "Lcom/reddit/comments/events/handler/w;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->$commentModAction:Lh52/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->this$0:Lcom/reddit/comments/events/handler/w;

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
    new-instance p1, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->$commentModAction:Lh52/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;-><init>(Lh52/e0;Lcom/reddit/comments/events/handler/w;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->label:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 23
    .line 24
    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->$commentModAction:Lh52/e0;

    .line 33
    .line 34
    instance-of v1, p1, Lh52/n;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/reddit/comments/events/handler/w;->c:Lcom/reddit/comments/tree/a;

    .line 41
    .line 42
    check-cast p1, Lh52/n;

    .line 43
    .line 44
    iget-object p1, p1, Lh52/n;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1$1;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/reddit/comments/events/handler/w;->g:Ln92/a;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1$1;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput v3, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->label:I

    .line 57
    .line 58
    invoke-static {v1, p1, v2, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_d

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_0
    instance-of v1, p1, Lh52/e;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/reddit/comments/events/handler/w;->c:Lcom/reddit/comments/tree/a;

    .line 73
    .line 74
    check-cast p1, Lh52/e;

    .line 75
    .line 76
    iget-object p1, p1, Lh52/e;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1$2;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/reddit/comments/events/handler/w;->g:Ln92/a;

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1$2;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    iput v3, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->label:I

    .line 89
    .line 90
    invoke-static {v1, p1, v2, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_d

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_1
    instance-of v1, p1, Lh52/a0;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/reddit/comments/events/handler/w;->c:Lcom/reddit/comments/tree/a;

    .line 105
    .line 106
    check-cast p1, Lh52/a0;

    .line 107
    .line 108
    iget-object p1, p1, Lh52/a0;->a:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v2, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1$3;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/reddit/comments/events/handler/w;->g:Ln92/a;

    .line 115
    .line 116
    invoke-direct {v2, v3}, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1$3;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    iput v3, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->label:I

    .line 121
    .line 122
    invoke-static {v1, p1, v2, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v0, :cond_d

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_2
    instance-of v1, p1, Lh52/f;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    check-cast p1, Lh52/f;

    .line 135
    .line 136
    iget-object p1, p1, Lh52/f;->b:Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getTitle()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 143
    .line 144
    iget-object v2, v1, Lcom/reddit/comments/events/handler/w;->c:Lcom/reddit/comments/tree/a;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->$commentModAction:Lh52/e0;

    .line 147
    .line 148
    check-cast v3, Lh52/f;

    .line 149
    .line 150
    iget-object v3, v3, Lh52/f;->a:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v4, Lcom/reddit/comments/events/handler/a;

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-direct {v4, v1, p1, v5}, Lcom/reddit/comments/events/handler/a;-><init>(Lvv/b;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 p1, 0x4

    .line 164
    iput p1, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->label:I

    .line 165
    .line 166
    invoke-static {v2, v3, v4, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v0, :cond_d

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    instance-of v1, p1, Lh52/q;

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/reddit/comments/events/handler/w;->c:Lcom/reddit/comments/tree/a;

    .line 181
    .line 182
    check-cast p1, Lh52/q;

    .line 183
    .line 184
    iget-object p1, p1, Lh52/q;->a:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v2, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1$5;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 189
    .line 190
    iget-object v3, v3, Lcom/reddit/comments/events/handler/w;->g:Ln92/a;

    .line 191
    .line 192
    invoke-direct {v2, v3}, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1$5;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x5

    .line 196
    iput v3, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->label:I

    .line 197
    .line 198
    invoke-static {v1, p1, v2, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v0, :cond_d

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    instance-of v1, p1, Lh52/v;

    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/reddit/comments/events/handler/w;->c:Lcom/reddit/comments/tree/a;

    .line 213
    .line 214
    check-cast p1, Lh52/v;

    .line 215
    .line 216
    iget-object p1, p1, Lh52/v;->a:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v2, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1$6;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 221
    .line 222
    iget-object v3, v3, Lcom/reddit/comments/events/handler/w;->g:Ln92/a;

    .line 223
    .line 224
    invoke-direct {v2, v3}, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1$6;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x6

    .line 228
    iput v3, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->label:I

    .line 229
    .line 230
    invoke-static {v1, p1, v2, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v0, :cond_d

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_5
    instance-of v1, p1, Lh52/o;

    .line 239
    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 243
    .line 244
    iget-object v1, v1, Lcom/reddit/comments/events/handler/w;->c:Lcom/reddit/comments/tree/a;

    .line 245
    .line 246
    check-cast p1, Lh52/o;

    .line 247
    .line 248
    iget-object p1, p1, Lh52/o;->a:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v2, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1$7;

    .line 251
    .line 252
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 253
    .line 254
    iget-object v3, v3, Lcom/reddit/comments/events/handler/w;->g:Ln92/a;

    .line 255
    .line 256
    invoke-direct {v2, v3}, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1$7;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x7

    .line 260
    iput v3, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->label:I

    .line 261
    .line 262
    invoke-static {v1, p1, v2, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-ne p0, v0, :cond_d

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_6
    instance-of v1, p1, Lh52/b0;

    .line 271
    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 275
    .line 276
    iget-object v1, v1, Lcom/reddit/comments/events/handler/w;->c:Lcom/reddit/comments/tree/a;

    .line 277
    .line 278
    check-cast p1, Lh52/b0;

    .line 279
    .line 280
    iget-object p1, p1, Lh52/b0;->a:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v2, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1$8;

    .line 283
    .line 284
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 285
    .line 286
    iget-object v3, v3, Lcom/reddit/comments/events/handler/w;->g:Ln92/a;

    .line 287
    .line 288
    invoke-direct {v2, v3}, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1$8;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/16 v3, 0x8

    .line 292
    .line 293
    iput v3, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->label:I

    .line 294
    .line 295
    invoke-static {v1, p1, v2, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-ne p0, v0, :cond_d

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_7
    instance-of v1, p1, Lh52/w;

    .line 304
    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 308
    .line 309
    iget-object v1, v1, Lcom/reddit/comments/events/handler/w;->c:Lcom/reddit/comments/tree/a;

    .line 310
    .line 311
    check-cast p1, Lh52/w;

    .line 312
    .line 313
    iget-object p1, p1, Lh52/w;->a:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v2, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1$9;

    .line 316
    .line 317
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 318
    .line 319
    iget-object v3, v3, Lcom/reddit/comments/events/handler/w;->g:Ln92/a;

    .line 320
    .line 321
    invoke-direct {v2, v3}, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1$9;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/16 v3, 0x9

    .line 325
    .line 326
    iput v3, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->label:I

    .line 327
    .line 328
    invoke-static {v1, p1, v2, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    if-ne p0, v0, :cond_d

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_8
    instance-of v1, p1, Lh52/d0;

    .line 337
    .line 338
    if-eqz v1, :cond_9

    .line 339
    .line 340
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 341
    .line 342
    iget-object v1, v1, Lcom/reddit/comments/events/handler/w;->c:Lcom/reddit/comments/tree/a;

    .line 343
    .line 344
    check-cast p1, Lh52/d0;

    .line 345
    .line 346
    iget-object p1, p1, Lh52/d0;->a:Ljava/lang/String;

    .line 347
    .line 348
    new-instance v2, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1$10;

    .line 349
    .line 350
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 351
    .line 352
    iget-object v3, v3, Lcom/reddit/comments/events/handler/w;->g:Ln92/a;

    .line 353
    .line 354
    invoke-direct {v2, v3}, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1$10;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const/16 v3, 0xa

    .line 358
    .line 359
    iput v3, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->label:I

    .line 360
    .line 361
    invoke-static {v1, p1, v2, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    if-ne p0, v0, :cond_d

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_9
    instance-of v1, p1, Lh52/k;

    .line 369
    .line 370
    if-eqz v1, :cond_a

    .line 371
    .line 372
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 373
    .line 374
    iget-object v1, v1, Lcom/reddit/comments/events/handler/w;->c:Lcom/reddit/comments/tree/a;

    .line 375
    .line 376
    check-cast p1, Lh52/k;

    .line 377
    .line 378
    iget-object p1, p1, Lh52/k;->a:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v2, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1$11;

    .line 381
    .line 382
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 383
    .line 384
    iget-object v3, v3, Lcom/reddit/comments/events/handler/w;->g:Ln92/a;

    .line 385
    .line 386
    invoke-direct {v2, v3}, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1$11;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const/16 v3, 0xb

    .line 390
    .line 391
    iput v3, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->label:I

    .line 392
    .line 393
    invoke-static {v1, p1, v2, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    if-ne p0, v0, :cond_d

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_a
    instance-of v1, p1, Lh52/l;

    .line 401
    .line 402
    if-eqz v1, :cond_b

    .line 403
    .line 404
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 405
    .line 406
    iget-object v1, v1, Lcom/reddit/comments/events/handler/w;->c:Lcom/reddit/comments/tree/a;

    .line 407
    .line 408
    check-cast p1, Lh52/l;

    .line 409
    .line 410
    iget-object p1, p1, Lh52/l;->a:Ljava/lang/String;

    .line 411
    .line 412
    new-instance v2, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1$12;

    .line 413
    .line 414
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 415
    .line 416
    iget-object v3, v3, Lcom/reddit/comments/events/handler/w;->g:Ln92/a;

    .line 417
    .line 418
    invoke-direct {v2, v3}, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1$12;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const/16 v3, 0xc

    .line 422
    .line 423
    iput v3, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->label:I

    .line 424
    .line 425
    invoke-static {v1, p1, v2, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    if-ne p0, v0, :cond_d

    .line 430
    .line 431
    goto :goto_0

    .line 432
    :cond_b
    instance-of v1, p1, Lh52/z;

    .line 433
    .line 434
    if-nez v1, :cond_c

    .line 435
    .line 436
    instance-of v1, p1, Lh52/y;

    .line 437
    .line 438
    if-eqz v1, :cond_d

    .line 439
    .line 440
    :cond_c
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 441
    .line 442
    iget-object v1, v1, Lcom/reddit/comments/events/handler/w;->c:Lcom/reddit/comments/tree/a;

    .line 443
    .line 444
    invoke-interface {p1}, Lh52/e0;->a()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    new-instance v2, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1$13;

    .line 449
    .line 450
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 451
    .line 452
    iget-object v3, v3, Lcom/reddit/comments/events/handler/w;->g:Ln92/a;

    .line 453
    .line 454
    invoke-direct {v2, v3}, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1$13;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const/16 v3, 0xd

    .line 458
    .line 459
    iput v3, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->label:I

    .line 460
    .line 461
    invoke-static {v1, p1, v2, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    if-ne p0, v0, :cond_d

    .line 466
    .line 467
    :goto_0
    return-object v0

    .line 468
    :cond_d
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
