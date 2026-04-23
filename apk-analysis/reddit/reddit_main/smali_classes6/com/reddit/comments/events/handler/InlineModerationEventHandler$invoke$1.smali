.class final Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;
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
    c = "com.reddit.comments.events.handler.InlineModerationEventHandler$invoke$1"
    f = "OnInlineModerationEventHandler.kt"
    l = {
        0x7f,
        0x85,
        0x8c,
        0x95,
        0x9c,
        0xa3,
        0xac,
        0xb2,
        0xbb,
        0xc1
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
.field final synthetic $update:Lcom/reddit/mod/inline/u;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/b;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/inline/u;Lcom/reddit/comments/events/handler/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/inline/u;",
            "Lcom/reddit/comments/events/handler/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->$update:Lcom/reddit/mod/inline/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->this$0:Lcom/reddit/comments/events/handler/b;

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
    new-instance p1, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->$update:Lcom/reddit/mod/inline/u;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->this$0:Lcom/reddit/comments/events/handler/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;-><init>(Lcom/reddit/mod/inline/u;Lcom/reddit/comments/events/handler/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :pswitch_1
    iget v1, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->I$0:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/reddit/comments/events/handler/b;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcom/reddit/mod/inline/u;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_2
    iget v1, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->I$0:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/reddit/comments/events/handler/b;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/reddit/mod/inline/u;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    iget v1, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->I$0:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/reddit/comments/events/handler/b;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lcom/reddit/mod/inline/u;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->$update:Lcom/reddit/mod/inline/u;

    .line 86
    .line 87
    iget-object v2, v4, Lcom/reddit/mod/inline/u;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->this$0:Lcom/reddit/comments/events/handler/b;

    .line 90
    .line 91
    iget-object p1, v4, Lcom/reddit/mod/inline/u;->b:Ljava/lang/Boolean;

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    iget-object p1, v3, Lcom/reddit/comments/events/handler/b;->b:Lcom/reddit/comments/tree/a;

    .line 103
    .line 104
    new-instance v1, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1$1$1;

    .line 105
    .line 106
    iget-object v6, v3, Lcom/reddit/comments/events/handler/b;->i:Ln92/a;

    .line 107
    .line 108
    invoke-direct {v1, v6}, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v3, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->I$0:I

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    iput v6, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->label:I

    .line 121
    .line 122
    invoke-static {p1, v2, v1, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_2

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_0
    iget-object p1, v4, Lcom/reddit/mod/inline/u;->c:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    iget-object p1, v3, Lcom/reddit/comments/events/handler/b;->b:Lcom/reddit/comments/tree/a;

    .line 139
    .line 140
    new-instance v1, Lcom/reddit/comments/events/handler/a;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-direct {v1, v3, v4, v6}, Lcom/reddit/comments/events/handler/a;-><init>(Lvv/b;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v3, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput v5, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->I$0:I

    .line 153
    .line 154
    const/4 v6, 0x2

    .line 155
    iput v6, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->label:I

    .line 156
    .line 157
    invoke-static {p1, v2, v1, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_2

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_1
    iget-object p1, v4, Lcom/reddit/mod/inline/u;->d:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    iget-object p1, v3, Lcom/reddit/comments/events/handler/b;->b:Lcom/reddit/comments/tree/a;

    .line 174
    .line 175
    new-instance v1, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1$1$3;

    .line 176
    .line 177
    iget-object v6, v3, Lcom/reddit/comments/events/handler/b;->i:Ln92/a;

    .line 178
    .line 179
    invoke-direct {v1, v6}, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1$1$3;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v3, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput v5, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->I$0:I

    .line 189
    .line 190
    const/4 v6, 0x3

    .line 191
    iput v6, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->label:I

    .line 192
    .line 193
    invoke-static {p1, v2, v1, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_2

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_2
    move v1, v5

    .line 202
    :goto_0
    iget-object p1, v4, Lcom/reddit/mod/inline/u;->i:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 203
    .line 204
    sget-object v5, Lcom/reddit/mod/actions/data/DistinguishType;->ADMIN:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 205
    .line 206
    if-ne p1, v5, :cond_3

    .line 207
    .line 208
    iget-object p1, v3, Lcom/reddit/comments/events/handler/b;->b:Lcom/reddit/comments/tree/a;

    .line 209
    .line 210
    new-instance v5, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1$1$4;

    .line 211
    .line 212
    iget-object v6, v3, Lcom/reddit/comments/events/handler/b;->i:Ln92/a;

    .line 213
    .line 214
    invoke-direct {v5, v6}, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1$1$4;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object v4, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v3, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput v1, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->I$0:I

    .line 224
    .line 225
    const/4 v6, 0x4

    .line 226
    iput v6, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->label:I

    .line 227
    .line 228
    invoke-static {p1, v2, v5, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v0, :cond_5

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_3
    sget-object v5, Lcom/reddit/mod/actions/data/DistinguishType;->YES:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 237
    .line 238
    if-ne p1, v5, :cond_4

    .line 239
    .line 240
    iget-object p1, v3, Lcom/reddit/comments/events/handler/b;->b:Lcom/reddit/comments/tree/a;

    .line 241
    .line 242
    new-instance v5, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1$1$5;

    .line 243
    .line 244
    iget-object v6, v3, Lcom/reddit/comments/events/handler/b;->i:Ln92/a;

    .line 245
    .line 246
    invoke-direct {v5, v6}, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1$1$5;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iput-object v4, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v3, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v2, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$2:Ljava/lang/Object;

    .line 254
    .line 255
    iput v1, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->I$0:I

    .line 256
    .line 257
    const/4 v6, 0x5

    .line 258
    iput v6, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->label:I

    .line 259
    .line 260
    invoke-static {p1, v2, v5, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v0, :cond_5

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_4
    sget-object v5, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 269
    .line 270
    if-ne p1, v5, :cond_5

    .line 271
    .line 272
    iget-object p1, v3, Lcom/reddit/comments/events/handler/b;->b:Lcom/reddit/comments/tree/a;

    .line 273
    .line 274
    new-instance v5, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1$1$6;

    .line 275
    .line 276
    iget-object v6, v3, Lcom/reddit/comments/events/handler/b;->i:Ln92/a;

    .line 277
    .line 278
    invoke-direct {v5, v6}, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1$1$6;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iput-object v4, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v3, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v2, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    iput v1, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->I$0:I

    .line 288
    .line 289
    const/4 v6, 0x6

    .line 290
    iput v6, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->label:I

    .line 291
    .line 292
    invoke-static {p1, v2, v5, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v0, :cond_5

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_5
    :goto_1
    iget-object p1, v4, Lcom/reddit/mod/inline/u;->f:Ljava/lang/Boolean;

    .line 301
    .line 302
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_6

    .line 309
    .line 310
    iget-object p1, v3, Lcom/reddit/comments/events/handler/b;->b:Lcom/reddit/comments/tree/a;

    .line 311
    .line 312
    new-instance v5, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1$1$7;

    .line 313
    .line 314
    iget-object v6, v3, Lcom/reddit/comments/events/handler/b;->i:Ln92/a;

    .line 315
    .line 316
    invoke-direct {v5, v6}, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1$1$7;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iput-object v4, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v3, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v2, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$2:Ljava/lang/Object;

    .line 324
    .line 325
    iput v1, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->I$0:I

    .line 326
    .line 327
    const/4 v6, 0x7

    .line 328
    iput v6, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->label:I

    .line 329
    .line 330
    invoke-static {p1, v2, v5, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-ne p1, v0, :cond_7

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_6
    iget-object p1, v4, Lcom/reddit/mod/inline/u;->f:Ljava/lang/Boolean;

    .line 338
    .line 339
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_7

    .line 346
    .line 347
    iget-object p1, v3, Lcom/reddit/comments/events/handler/b;->b:Lcom/reddit/comments/tree/a;

    .line 348
    .line 349
    new-instance v5, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1$1$8;

    .line 350
    .line 351
    iget-object v6, v3, Lcom/reddit/comments/events/handler/b;->i:Ln92/a;

    .line 352
    .line 353
    invoke-direct {v5, v6}, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1$1$8;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iput-object v4, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$0:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v3, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$1:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v2, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$2:Ljava/lang/Object;

    .line 361
    .line 362
    iput v1, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->I$0:I

    .line 363
    .line 364
    const/16 v6, 0x8

    .line 365
    .line 366
    iput v6, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->label:I

    .line 367
    .line 368
    invoke-static {p1, v2, v5, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-ne p1, v0, :cond_7

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_7
    :goto_2
    iget-object p1, v4, Lcom/reddit/mod/inline/u;->e:Ljava/lang/Boolean;

    .line 376
    .line 377
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    const/4 v5, 0x0

    .line 384
    if-eqz p1, :cond_8

    .line 385
    .line 386
    iget-object p1, v3, Lcom/reddit/comments/events/handler/b;->b:Lcom/reddit/comments/tree/a;

    .line 387
    .line 388
    new-instance v4, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1$1$9;

    .line 389
    .line 390
    iget-object v3, v3, Lcom/reddit/comments/events/handler/b;->i:Ln92/a;

    .line 391
    .line 392
    invoke-direct {v4, v3}, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1$1$9;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iput-object v5, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$0:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v5, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$1:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v5, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$2:Ljava/lang/Object;

    .line 400
    .line 401
    iput v1, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->I$0:I

    .line 402
    .line 403
    const/16 v1, 0x9

    .line 404
    .line 405
    iput v1, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->label:I

    .line 406
    .line 407
    invoke-static {p1, v2, v4, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    if-ne p0, v0, :cond_9

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_8
    iget-object p1, v4, Lcom/reddit/mod/inline/u;->e:Ljava/lang/Boolean;

    .line 415
    .line 416
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_9

    .line 423
    .line 424
    iget-object p1, v3, Lcom/reddit/comments/events/handler/b;->b:Lcom/reddit/comments/tree/a;

    .line 425
    .line 426
    new-instance v4, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1$1$10;

    .line 427
    .line 428
    iget-object v3, v3, Lcom/reddit/comments/events/handler/b;->i:Ln92/a;

    .line 429
    .line 430
    invoke-direct {v4, v3}, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1$1$10;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iput-object v5, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$0:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v5, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$1:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v5, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->L$2:Ljava/lang/Object;

    .line 438
    .line 439
    iput v1, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->I$0:I

    .line 440
    .line 441
    const/16 v1, 0xa

    .line 442
    .line 443
    iput v1, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;->label:I

    .line 444
    .line 445
    invoke-static {p1, v2, v4, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    if-ne p0, v0, :cond_9

    .line 450
    .line 451
    :goto_3
    return-object v0

    .line 452
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
