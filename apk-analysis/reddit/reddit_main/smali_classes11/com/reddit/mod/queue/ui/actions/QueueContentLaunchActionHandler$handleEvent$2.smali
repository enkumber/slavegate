.class final Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.queue.ui.actions.QueueContentLaunchActionHandler$handleEvent$2"
    f = "QueueContentLaunchActionHandler.kt"
    l = {
        0x31,
        0x44,
        0x47,
        0x48,
        0x5b,
        0x5c,
        0x6e,
        0x85,
        0x98,
        0x99,
        0xad,
        0xae,
        0xc1,
        0xe5,
        0xf5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/lang/Object;"
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
        "SMAP\nQueueContentLaunchActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueueContentLaunchActionHandler.kt\ncom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,291:1\n248#2,2:292\n234#2,4:294\n248#2,2:298\n234#2,4:300\n248#2,2:304\n234#2,4:306\n248#2,2:310\n234#2,4:312\n248#2,2:316\n234#2,4:318\n248#2,2:322\n234#2,4:324\n248#2,2:328\n234#2,4:330\n248#2,2:334\n234#2,4:336\n*S KotlinDebug\n*F\n+ 1 QueueContentLaunchActionHandler.kt\ncom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2\n*L\n50#1:292,2\n55#1:294,4\n73#1:298,2\n78#1:300,4\n93#1:304,2\n98#1:306,4\n111#1:310,2\n116#1:312,4\n134#1:316,2\n140#1:318,4\n154#1:322,2\n160#1:324,4\n175#1:328,2\n181#1:330,4\n194#1:334,2\n200#1:336,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;

.field final synthetic $eventContext:Lcom/reddit/feeds/ui/actions/f;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/queue/ui/actions/b;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;Lcom/reddit/mod/queue/ui/actions/b;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;",
            "Lcom/reddit/mod/queue/ui/actions/b;",
            "Lcom/reddit/feeds/ui/actions/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;-><init>(Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;Lcom/reddit/mod/queue/ui/actions/b;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lnc2/h0;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lnc2/h0;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lnc2/h0;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lnc2/h0;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :pswitch_4
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lnc2/h0;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :pswitch_5
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lnc2/h0;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :pswitch_6
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lnc2/h0;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :pswitch_7
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lnc2/h0;

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :pswitch_8
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lnc2/h0;

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_13

    .line 133
    .line 134
    :pswitch_9
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lnc2/h0;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_11

    .line 146
    .line 147
    :pswitch_a
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lnc2/h0;

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_10

    .line 159
    .line 160
    :pswitch_b
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lnc2/h0;

    .line 167
    .line 168
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_e

    .line 172
    .line 173
    :pswitch_c
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lnc2/h0;

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_d

    .line 185
    .line 186
    :pswitch_d
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lnc2/h0;

    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :pswitch_e
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lnc2/h0;

    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :pswitch_f
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;->a:Lnc2/h0;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/b;->d:Lgo/a;

    .line 222
    .line 223
    invoke-virtual {v1}, Lgo/a;->a()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;->b:Lkc2/r;

    .line 230
    .line 231
    instance-of v3, v1, Lkc2/q;

    .line 232
    .line 233
    if-nez v3, :cond_1c

    .line 234
    .line 235
    instance-of v3, v1, Lkc2/n;

    .line 236
    .line 237
    if-eqz v3, :cond_0

    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_0
    instance-of v3, v1, Lkc2/o;

    .line 242
    .line 243
    if-nez v3, :cond_9

    .line 244
    .line 245
    instance-of v1, v1, Lkc2/m;

    .line 246
    .line 247
    if-eqz v1, :cond_1

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_1
    instance-of v1, p1, Lnc2/f0;

    .line 252
    .line 253
    const-string v3, "postKindWithId"

    .line 254
    .line 255
    const-string v5, "subredditKindWithId"

    .line 256
    .line 257
    const-string v6, "pageType"

    .line 258
    .line 259
    if-eqz v1, :cond_2

    .line 260
    .line 261
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/reddit/mod/queue/ui/actions/b;->c:Lrc2/a;

    .line 264
    .line 265
    check-cast p1, Lnc2/f0;

    .line 266
    .line 267
    iget-object v7, p1, Lnc2/f0;->b:Ljava/lang/String;

    .line 268
    .line 269
    iget-object p1, p1, Lnc2/f0;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0, v4, v6, p1, v5}, Lcom/reddit/frontpage/presentation/detail/g;->C(Lrc2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v5, Lcom/reddit/mod/queue/telemetry/Noun;->Post:Lcom/reddit/mod/queue/telemetry/Noun;

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const/16 v9, 0x30

    .line 281
    .line 282
    move-object v6, p1

    .line 283
    move-object v3, v0

    .line 284
    invoke-static/range {v3 .. v9}, Lrc2/a;->f(Lrc2/a;Ljava/lang/String;Lcom/reddit/mod/queue/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 288
    .line 289
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/b;->b:Lbc1/p2;

    .line 290
    .line 291
    invoke-virtual {p0, v7, v2, v6}, Lbc1/p2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_2
    instance-of v1, p1, Lnc2/d0;

    .line 297
    .line 298
    if-eqz v1, :cond_4

    .line 299
    .line 300
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 301
    .line 302
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/b;->c:Lrc2/a;

    .line 303
    .line 304
    move-object v3, p1

    .line 305
    check-cast v3, Lnc2/d0;

    .line 306
    .line 307
    iget-object v5, v3, Lnc2/d0;->a:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v6, v3, Lnc2/d0;->b:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v3, v3, Lnc2/d0;->c:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v4, v5, v6, v3}, Lrc2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 317
    .line 318
    iget-object v3, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 319
    .line 320
    iget-object v4, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;

    .line 321
    .line 322
    iget-object v4, v4, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;->c:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 323
    .line 324
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v2, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 327
    .line 328
    const/16 v2, 0xe

    .line 329
    .line 330
    iput v2, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->label:I

    .line 331
    .line 332
    invoke-virtual {v1, v3, v4, p0}, Lcom/reddit/mod/queue/ui/actions/b;->d(Lcom/reddit/feeds/ui/actions/f;Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-ne v1, v0, :cond_3

    .line 337
    .line 338
    goto/16 :goto_12

    .line 339
    .line 340
    :cond_3
    move-object v0, p1

    .line 341
    move-object p1, v1

    .line 342
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_7

    .line 349
    .line 350
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 351
    .line 352
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/b;->b:Lbc1/p2;

    .line 353
    .line 354
    check-cast v0, Lnc2/d0;

    .line 355
    .line 356
    iget-object p1, v0, Lnc2/d0;->b:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v1, v0, Lnc2/d0;->c:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v0, v0, Lnc2/d0;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p0, p1, v1, v0}, Lbc1/p2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_4
    instance-of v1, p1, Lnc2/e0;

    .line 367
    .line 368
    if-eqz v1, :cond_6

    .line 369
    .line 370
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 371
    .line 372
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/b;->c:Lrc2/a;

    .line 373
    .line 374
    move-object v3, p1

    .line 375
    check-cast v3, Lnc2/e0;

    .line 376
    .line 377
    iget-object v5, v3, Lnc2/e0;->a:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v6, v3, Lnc2/e0;->b:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v3, v3, Lnc2/e0;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v1, v4, v5, v6, v3}, Lrc2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 387
    .line 388
    iget-object v3, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 389
    .line 390
    iget-object v4, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;

    .line 391
    .line 392
    iget-object v4, v4, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;->c:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 393
    .line 394
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v2, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 397
    .line 398
    const/16 v2, 0xf

    .line 399
    .line 400
    iput v2, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->label:I

    .line 401
    .line 402
    invoke-virtual {v1, v3, v4, p0}, Lcom/reddit/mod/queue/ui/actions/b;->d(Lcom/reddit/feeds/ui/actions/f;Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-ne v1, v0, :cond_5

    .line 407
    .line 408
    goto/16 :goto_12

    .line 409
    .line 410
    :cond_5
    move-object v0, p1

    .line 411
    move-object p1, v1

    .line 412
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-nez p1, :cond_7

    .line 419
    .line 420
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 421
    .line 422
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/b;->b:Lbc1/p2;

    .line 423
    .line 424
    check-cast v0, Lnc2/e0;

    .line 425
    .line 426
    iget-object p1, v0, Lnc2/e0;->b:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v1, v0, Lnc2/e0;->c:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v0, v0, Lnc2/e0;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {p0, p1, v1, v0}, Lbc1/p2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_6
    instance-of v0, p1, Lnc2/g0;

    .line 437
    .line 438
    if-eqz v0, :cond_8

    .line 439
    .line 440
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 441
    .line 442
    iget-object v0, v0, Lcom/reddit/mod/queue/ui/actions/b;->c:Lrc2/a;

    .line 443
    .line 444
    check-cast p1, Lnc2/g0;

    .line 445
    .line 446
    iget-object v7, p1, Lnc2/g0;->b:Ljava/lang/String;

    .line 447
    .line 448
    iget-object p1, p1, Lnc2/g0;->a:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v0, v4, v6, p1, v5}, Lcom/reddit/frontpage/presentation/detail/g;->C(Lrc2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    sget-object v5, Lcom/reddit/mod/queue/telemetry/Noun;->Post:Lcom/reddit/mod/queue/telemetry/Noun;

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    const/16 v9, 0x30

    .line 460
    .line 461
    move-object v6, p1

    .line 462
    move-object v3, v0

    .line 463
    invoke-static/range {v3 .. v9}, Lrc2/a;->f(Lrc2/a;Ljava/lang/String;Lcom/reddit/mod/queue/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 467
    .line 468
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/b;->b:Lbc1/p2;

    .line 469
    .line 470
    invoke-virtual {p0, v7, v2, v6}, Lbc1/p2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object p0

    .line 476
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 477
    .line 478
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 479
    .line 480
    .line 481
    throw p0

    .line 482
    :cond_9
    :goto_3
    instance-of v1, p1, Lnc2/f0;

    .line 483
    .line 484
    if-eqz v1, :cond_d

    .line 485
    .line 486
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 487
    .line 488
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/b;->c:Lrc2/a;

    .line 489
    .line 490
    move-object v3, p1

    .line 491
    check-cast v3, Lnc2/f0;

    .line 492
    .line 493
    iget-object v5, v3, Lnc2/f0;->b:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v3, v3, Lnc2/f0;->a:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v1, v4, v3, v5}, Lrc2/a;->d(Lrc2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 501
    .line 502
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/b;->e:Lxv1/c;

    .line 503
    .line 504
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v2, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 507
    .line 508
    const/16 v3, 0x8

    .line 509
    .line 510
    iput v3, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->label:I

    .line 511
    .line 512
    check-cast v1, Lcom/reddit/link/impl/data/repository/l;

    .line 513
    .line 514
    invoke-virtual {v1, v5, p0}, Lcom/reddit/link/impl/data/repository/l;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-ne v1, v0, :cond_a

    .line 519
    .line 520
    goto/16 :goto_12

    .line 521
    .line 522
    :cond_a
    move-object v0, p1

    .line 523
    move-object p1, v1

    .line 524
    :goto_4
    check-cast p1, Lhx/f;

    .line 525
    .line 526
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 527
    .line 528
    instance-of v3, p1, Lhx/g;

    .line 529
    .line 530
    if-eqz v3, :cond_b

    .line 531
    .line 532
    move-object v3, p1

    .line 533
    check-cast v3, Lhx/g;

    .line 534
    .line 535
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 538
    .line 539
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/b;->b:Lbc1/p2;

    .line 540
    .line 541
    check-cast v0, Lnc2/f0;

    .line 542
    .line 543
    iget-object v0, v0, Lnc2/f0;->b:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v1, v3, v0, v2}, Lbc1/p2;->o(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_b
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 549
    .line 550
    instance-of v0, p1, Lhx/b;

    .line 551
    .line 552
    if-eqz v0, :cond_c

    .line 553
    .line 554
    move-object v0, p1

    .line 555
    check-cast v0, Lhx/b;

    .line 556
    .line 557
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v4, v0

    .line 560
    check-cast v4, Ljava/lang/Throwable;

    .line 561
    .line 562
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/b;->g:Lcx1/c;

    .line 563
    .line 564
    new-instance v5, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 565
    .line 566
    const/16 p0, 0x19

    .line 567
    .line 568
    invoke-direct {v5, p0}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 569
    .line 570
    .line 571
    const/4 v6, 0x2

    .line 572
    const-string v2, "QueueContentLaunchActionHandler"

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 576
    .line 577
    .line 578
    :cond_c
    return-object p1

    .line 579
    :cond_d
    instance-of v1, p1, Lnc2/d0;

    .line 580
    .line 581
    if-eqz v1, :cond_12

    .line 582
    .line 583
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 584
    .line 585
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/b;->c:Lrc2/a;

    .line 586
    .line 587
    move-object v3, p1

    .line 588
    check-cast v3, Lnc2/d0;

    .line 589
    .line 590
    iget-object v5, v3, Lnc2/d0;->a:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v6, v3, Lnc2/d0;->b:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v3, v3, Lnc2/d0;->c:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v1, v4, v5, v6, v3}, Lrc2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 600
    .line 601
    iget-object v3, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 602
    .line 603
    iget-object v4, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;

    .line 604
    .line 605
    iget-object v4, v4, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;->c:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 606
    .line 607
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v2, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 610
    .line 611
    const/16 v5, 0x9

    .line 612
    .line 613
    iput v5, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->label:I

    .line 614
    .line 615
    invoke-virtual {v1, v3, v4, p0}, Lcom/reddit/mod/queue/ui/actions/b;->d(Lcom/reddit/feeds/ui/actions/f;Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-ne v1, v0, :cond_e

    .line 620
    .line 621
    goto/16 :goto_12

    .line 622
    .line 623
    :cond_e
    move-object v10, v1

    .line 624
    move-object v1, p1

    .line 625
    move-object p1, v10

    .line 626
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    if-nez p1, :cond_11

    .line 633
    .line 634
    iget-object p1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 635
    .line 636
    iget-object p1, p1, Lcom/reddit/mod/queue/ui/actions/b;->e:Lxv1/c;

    .line 637
    .line 638
    move-object v3, v1

    .line 639
    check-cast v3, Lnc2/d0;

    .line 640
    .line 641
    iget-object v3, v3, Lnc2/d0;->b:Ljava/lang/String;

    .line 642
    .line 643
    iput-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v2, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 646
    .line 647
    const/16 v2, 0xa

    .line 648
    .line 649
    iput v2, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->label:I

    .line 650
    .line 651
    check-cast p1, Lcom/reddit/link/impl/data/repository/l;

    .line 652
    .line 653
    invoke-virtual {p1, v3, p0}, Lcom/reddit/link/impl/data/repository/l;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    if-ne p1, v0, :cond_f

    .line 658
    .line 659
    goto/16 :goto_12

    .line 660
    .line 661
    :cond_f
    move-object v0, v1

    .line 662
    :goto_6
    check-cast p1, Lhx/f;

    .line 663
    .line 664
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 665
    .line 666
    instance-of v2, p1, Lhx/g;

    .line 667
    .line 668
    if-eqz v2, :cond_10

    .line 669
    .line 670
    move-object v2, p1

    .line 671
    check-cast v2, Lhx/g;

    .line 672
    .line 673
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 676
    .line 677
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/b;->b:Lbc1/p2;

    .line 678
    .line 679
    check-cast v0, Lnc2/d0;

    .line 680
    .line 681
    iget-object v3, v0, Lnc2/d0;->b:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v0, v0, Lnc2/d0;->c:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v1, v2, v3, v0}, Lbc1/p2;->o(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :cond_10
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 689
    .line 690
    instance-of v0, p1, Lhx/b;

    .line 691
    .line 692
    if-eqz v0, :cond_11

    .line 693
    .line 694
    check-cast p1, Lhx/b;

    .line 695
    .line 696
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 697
    .line 698
    move-object v3, p1

    .line 699
    check-cast v3, Ljava/lang/Throwable;

    .line 700
    .line 701
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/b;->g:Lcx1/c;

    .line 702
    .line 703
    new-instance v4, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 704
    .line 705
    const/16 p0, 0x19

    .line 706
    .line 707
    invoke-direct {v4, p0}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 708
    .line 709
    .line 710
    const/4 v5, 0x2

    .line 711
    const-string v1, "QueueContentLaunchActionHandler"

    .line 712
    .line 713
    const/4 v2, 0x0

    .line 714
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 715
    .line 716
    .line 717
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 718
    .line 719
    return-object p0

    .line 720
    :cond_12
    instance-of v1, p1, Lnc2/e0;

    .line 721
    .line 722
    if-eqz v1, :cond_17

    .line 723
    .line 724
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 725
    .line 726
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/b;->c:Lrc2/a;

    .line 727
    .line 728
    move-object v3, p1

    .line 729
    check-cast v3, Lnc2/e0;

    .line 730
    .line 731
    iget-object v5, v3, Lnc2/e0;->a:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v6, v3, Lnc2/e0;->b:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v3, v3, Lnc2/e0;->c:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v1, v4, v5, v6, v3}, Lrc2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 741
    .line 742
    iget-object v3, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 743
    .line 744
    iget-object v4, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;

    .line 745
    .line 746
    iget-object v4, v4, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;->c:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 747
    .line 748
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v2, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 751
    .line 752
    const/16 v5, 0xb

    .line 753
    .line 754
    iput v5, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->label:I

    .line 755
    .line 756
    invoke-virtual {v1, v3, v4, p0}, Lcom/reddit/mod/queue/ui/actions/b;->d(Lcom/reddit/feeds/ui/actions/f;Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    if-ne v1, v0, :cond_13

    .line 761
    .line 762
    goto/16 :goto_12

    .line 763
    .line 764
    :cond_13
    move-object v10, v1

    .line 765
    move-object v1, p1

    .line 766
    move-object p1, v10

    .line 767
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    if-nez p1, :cond_16

    .line 774
    .line 775
    iget-object p1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 776
    .line 777
    iget-object p1, p1, Lcom/reddit/mod/queue/ui/actions/b;->e:Lxv1/c;

    .line 778
    .line 779
    move-object v3, v1

    .line 780
    check-cast v3, Lnc2/e0;

    .line 781
    .line 782
    iget-object v3, v3, Lnc2/e0;->b:Ljava/lang/String;

    .line 783
    .line 784
    iput-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v2, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 787
    .line 788
    const/16 v2, 0xc

    .line 789
    .line 790
    iput v2, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->label:I

    .line 791
    .line 792
    check-cast p1, Lcom/reddit/link/impl/data/repository/l;

    .line 793
    .line 794
    invoke-virtual {p1, v3, p0}, Lcom/reddit/link/impl/data/repository/l;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    if-ne p1, v0, :cond_14

    .line 799
    .line 800
    goto/16 :goto_12

    .line 801
    .line 802
    :cond_14
    move-object v0, v1

    .line 803
    :goto_8
    check-cast p1, Lhx/f;

    .line 804
    .line 805
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 806
    .line 807
    instance-of v2, p1, Lhx/g;

    .line 808
    .line 809
    if-eqz v2, :cond_15

    .line 810
    .line 811
    move-object v2, p1

    .line 812
    check-cast v2, Lhx/g;

    .line 813
    .line 814
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 817
    .line 818
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/b;->b:Lbc1/p2;

    .line 819
    .line 820
    check-cast v0, Lnc2/e0;

    .line 821
    .line 822
    iget-object v3, v0, Lnc2/e0;->b:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v0, v0, Lnc2/e0;->c:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v1, v2, v3, v0}, Lbc1/p2;->o(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :cond_15
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 830
    .line 831
    instance-of v0, p1, Lhx/b;

    .line 832
    .line 833
    if-eqz v0, :cond_16

    .line 834
    .line 835
    check-cast p1, Lhx/b;

    .line 836
    .line 837
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 838
    .line 839
    move-object v3, p1

    .line 840
    check-cast v3, Ljava/lang/Throwable;

    .line 841
    .line 842
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/b;->g:Lcx1/c;

    .line 843
    .line 844
    new-instance v4, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 845
    .line 846
    const/16 p0, 0x19

    .line 847
    .line 848
    invoke-direct {v4, p0}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 849
    .line 850
    .line 851
    const/4 v5, 0x2

    .line 852
    const-string v1, "QueueContentLaunchActionHandler"

    .line 853
    .line 854
    const/4 v2, 0x0

    .line 855
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 856
    .line 857
    .line 858
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 859
    .line 860
    return-object p0

    .line 861
    :cond_17
    instance-of v1, p1, Lnc2/g0;

    .line 862
    .line 863
    if-eqz v1, :cond_1b

    .line 864
    .line 865
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 866
    .line 867
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/b;->c:Lrc2/a;

    .line 868
    .line 869
    move-object v3, p1

    .line 870
    check-cast v3, Lnc2/g0;

    .line 871
    .line 872
    iget-object v5, v3, Lnc2/g0;->b:Ljava/lang/String;

    .line 873
    .line 874
    iget-object v3, v3, Lnc2/g0;->a:Ljava/lang/String;

    .line 875
    .line 876
    invoke-static {v1, v4, v3, v5}, Lrc2/a;->d(Lrc2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 880
    .line 881
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/b;->e:Lxv1/c;

    .line 882
    .line 883
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 884
    .line 885
    iput-object v2, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 886
    .line 887
    const/16 v3, 0xd

    .line 888
    .line 889
    iput v3, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->label:I

    .line 890
    .line 891
    check-cast v1, Lcom/reddit/link/impl/data/repository/l;

    .line 892
    .line 893
    invoke-virtual {v1, v5, p0}, Lcom/reddit/link/impl/data/repository/l;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    if-ne v1, v0, :cond_18

    .line 898
    .line 899
    goto/16 :goto_12

    .line 900
    .line 901
    :cond_18
    move-object v0, p1

    .line 902
    move-object p1, v1

    .line 903
    :goto_9
    check-cast p1, Lhx/f;

    .line 904
    .line 905
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 906
    .line 907
    instance-of v3, p1, Lhx/g;

    .line 908
    .line 909
    if-eqz v3, :cond_19

    .line 910
    .line 911
    move-object v3, p1

    .line 912
    check-cast v3, Lhx/g;

    .line 913
    .line 914
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 917
    .line 918
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/b;->b:Lbc1/p2;

    .line 919
    .line 920
    check-cast v0, Lnc2/g0;

    .line 921
    .line 922
    iget-object v0, v0, Lnc2/g0;->b:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v1, v3, v0, v2}, Lbc1/p2;->o(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    :cond_19
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 928
    .line 929
    instance-of v0, p1, Lhx/b;

    .line 930
    .line 931
    if-eqz v0, :cond_1a

    .line 932
    .line 933
    move-object v0, p1

    .line 934
    check-cast v0, Lhx/b;

    .line 935
    .line 936
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 937
    .line 938
    move-object v4, v0

    .line 939
    check-cast v4, Ljava/lang/Throwable;

    .line 940
    .line 941
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/b;->g:Lcx1/c;

    .line 942
    .line 943
    new-instance v5, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 944
    .line 945
    const/16 p0, 0x19

    .line 946
    .line 947
    invoke-direct {v5, p0}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 948
    .line 949
    .line 950
    const/4 v6, 0x2

    .line 951
    const-string v2, "QueueContentLaunchActionHandler"

    .line 952
    .line 953
    const/4 v3, 0x0

    .line 954
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 955
    .line 956
    .line 957
    :cond_1a
    return-object p1

    .line 958
    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 959
    .line 960
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 961
    .line 962
    .line 963
    throw p0

    .line 964
    :cond_1c
    :goto_a
    instance-of v1, p1, Lnc2/f0;

    .line 965
    .line 966
    if-eqz v1, :cond_20

    .line 967
    .line 968
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 969
    .line 970
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/b;->c:Lrc2/a;

    .line 971
    .line 972
    move-object v3, p1

    .line 973
    check-cast v3, Lnc2/f0;

    .line 974
    .line 975
    iget-object v5, v3, Lnc2/f0;->b:Ljava/lang/String;

    .line 976
    .line 977
    iget-object v3, v3, Lnc2/f0;->a:Ljava/lang/String;

    .line 978
    .line 979
    invoke-static {v1, v4, v3, v5}, Lrc2/a;->d(Lrc2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 983
    .line 984
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/b;->e:Lxv1/c;

    .line 985
    .line 986
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 987
    .line 988
    iput-object v2, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 989
    .line 990
    const/4 v2, 0x1

    .line 991
    iput v2, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->label:I

    .line 992
    .line 993
    check-cast v1, Lcom/reddit/link/impl/data/repository/l;

    .line 994
    .line 995
    invoke-virtual {v1, v5, p0}, Lcom/reddit/link/impl/data/repository/l;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    if-ne v1, v0, :cond_1d

    .line 1000
    .line 1001
    goto/16 :goto_12

    .line 1002
    .line 1003
    :cond_1d
    move-object v0, p1

    .line 1004
    move-object p1, v1

    .line 1005
    :goto_b
    check-cast p1, Lhx/f;

    .line 1006
    .line 1007
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 1008
    .line 1009
    instance-of v2, p1, Lhx/g;

    .line 1010
    .line 1011
    if-eqz v2, :cond_1e

    .line 1012
    .line 1013
    move-object v2, p1

    .line 1014
    check-cast v2, Lhx/g;

    .line 1015
    .line 1016
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 1019
    .line 1020
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/b;->b:Lbc1/p2;

    .line 1021
    .line 1022
    check-cast v0, Lnc2/f0;

    .line 1023
    .line 1024
    iget-object v0, v0, Lnc2/f0;->b:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {v1, v0, v2}, Lbc1/p2;->p(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_1e
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 1030
    .line 1031
    instance-of v0, p1, Lhx/b;

    .line 1032
    .line 1033
    if-eqz v0, :cond_1f

    .line 1034
    .line 1035
    move-object v0, p1

    .line 1036
    check-cast v0, Lhx/b;

    .line 1037
    .line 1038
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    move-object v4, v0

    .line 1041
    check-cast v4, Ljava/lang/Throwable;

    .line 1042
    .line 1043
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/b;->g:Lcx1/c;

    .line 1044
    .line 1045
    new-instance v5, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 1046
    .line 1047
    const/16 p0, 0x19

    .line 1048
    .line 1049
    invoke-direct {v5, p0}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    const/4 v6, 0x2

    .line 1053
    const-string v2, "QueueContentLaunchActionHandler"

    .line 1054
    .line 1055
    const/4 v3, 0x0

    .line 1056
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1057
    .line 1058
    .line 1059
    :cond_1f
    return-object p1

    .line 1060
    :cond_20
    instance-of v1, p1, Lnc2/d0;

    .line 1061
    .line 1062
    if-eqz v1, :cond_28

    .line 1063
    .line 1064
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 1065
    .line 1066
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/b;->c:Lrc2/a;

    .line 1067
    .line 1068
    move-object v3, p1

    .line 1069
    check-cast v3, Lnc2/d0;

    .line 1070
    .line 1071
    iget-object v5, v3, Lnc2/d0;->a:Ljava/lang/String;

    .line 1072
    .line 1073
    iget-object v6, v3, Lnc2/d0;->b:Ljava/lang/String;

    .line 1074
    .line 1075
    iget-object v3, v3, Lnc2/d0;->c:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-virtual {v1, v4, v5, v6, v3}, Lrc2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;

    .line 1081
    .line 1082
    iget-object v3, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;->b:Lkc2/r;

    .line 1083
    .line 1084
    instance-of v3, v3, Lkc2/q;

    .line 1085
    .line 1086
    if-eqz v3, :cond_23

    .line 1087
    .line 1088
    iget-object v3, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 1089
    .line 1090
    iget-object v4, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 1091
    .line 1092
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;->c:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 1093
    .line 1094
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 1095
    .line 1096
    iput-object v2, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 1097
    .line 1098
    const/4 v5, 0x2

    .line 1099
    iput v5, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->label:I

    .line 1100
    .line 1101
    invoke-virtual {v3, v4, v1, p0}, Lcom/reddit/mod/queue/ui/actions/b;->d(Lcom/reddit/feeds/ui/actions/f;Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    if-ne v1, v0, :cond_21

    .line 1106
    .line 1107
    goto/16 :goto_12

    .line 1108
    .line 1109
    :cond_21
    move-object v10, v1

    .line 1110
    move-object v1, p1

    .line 1111
    move-object p1, v10

    .line 1112
    :goto_c
    check-cast p1, Ljava/lang/Boolean;

    .line 1113
    .line 1114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1115
    .line 1116
    .line 1117
    move-result p1

    .line 1118
    if-nez p1, :cond_22

    .line 1119
    .line 1120
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 1121
    .line 1122
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/b;->b:Lbc1/p2;

    .line 1123
    .line 1124
    check-cast v1, Lnc2/d0;

    .line 1125
    .line 1126
    iget-object p1, v1, Lnc2/d0;->c:Ljava/lang/String;

    .line 1127
    .line 1128
    const-string v0, "commentId"

    .line 1129
    .line 1130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, p0, Lbc1/p2;->d:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lfr1/b;

    .line 1136
    .line 1137
    iget-object p0, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast p0, Lhx/d;

    .line 1140
    .line 1141
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1142
    .line 1143
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p0

    .line 1147
    check-cast p0, Landroid/content/Context;

    .line 1148
    .line 1149
    new-instance v1, Lfr1/a;

    .line 1150
    .line 1151
    new-instance v2, Lfr1/c;

    .line 1152
    .line 1153
    new-instance v3, Lfr1/d;

    .line 1154
    .line 1155
    invoke-static {p1}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p1

    .line 1159
    invoke-static {p1}, Lii1/b;->b0(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v3, p1}, Lfr1/d;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v2, v3}, Lfr1/c;-><init>(Lfr1/f;)V

    .line 1166
    .line 1167
    .line 1168
    const-string p1, "toString(...)"

    .line 1169
    .line 1170
    invoke-static {p1}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p1

    .line 1174
    invoke-direct {v1, v2, p1}, Lfr1/a;-><init>(Lfr1/c;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v0, p0, v1}, Lfr1/b;->a(Lfr1/b;Landroid/content/Context;Lfr1/a;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_f

    .line 1181
    .line 1182
    :cond_22
    move-object p1, v1

    .line 1183
    :cond_23
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 1184
    .line 1185
    iget-object v3, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 1186
    .line 1187
    iget-object v4, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;

    .line 1188
    .line 1189
    iget-object v4, v4, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;->c:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 1190
    .line 1191
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 1192
    .line 1193
    iput-object v2, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 1194
    .line 1195
    const/4 v5, 0x3

    .line 1196
    iput v5, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->label:I

    .line 1197
    .line 1198
    invoke-virtual {v1, v3, v4, p0}, Lcom/reddit/mod/queue/ui/actions/b;->d(Lcom/reddit/feeds/ui/actions/f;Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    if-ne v1, v0, :cond_24

    .line 1203
    .line 1204
    goto/16 :goto_12

    .line 1205
    .line 1206
    :cond_24
    move-object v10, v1

    .line 1207
    move-object v1, p1

    .line 1208
    move-object p1, v10

    .line 1209
    :goto_d
    check-cast p1, Ljava/lang/Boolean;

    .line 1210
    .line 1211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1212
    .line 1213
    .line 1214
    move-result p1

    .line 1215
    if-nez p1, :cond_27

    .line 1216
    .line 1217
    iget-object p1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 1218
    .line 1219
    iget-object p1, p1, Lcom/reddit/mod/queue/ui/actions/b;->e:Lxv1/c;

    .line 1220
    .line 1221
    move-object v3, v1

    .line 1222
    check-cast v3, Lnc2/d0;

    .line 1223
    .line 1224
    iget-object v3, v3, Lnc2/d0;->b:Ljava/lang/String;

    .line 1225
    .line 1226
    iput-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 1227
    .line 1228
    iput-object v2, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 1229
    .line 1230
    const/4 v2, 0x4

    .line 1231
    iput v2, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->label:I

    .line 1232
    .line 1233
    check-cast p1, Lcom/reddit/link/impl/data/repository/l;

    .line 1234
    .line 1235
    invoke-virtual {p1, v3, p0}, Lcom/reddit/link/impl/data/repository/l;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p1

    .line 1239
    if-ne p1, v0, :cond_25

    .line 1240
    .line 1241
    goto/16 :goto_12

    .line 1242
    .line 1243
    :cond_25
    move-object v0, v1

    .line 1244
    :goto_e
    check-cast p1, Lhx/f;

    .line 1245
    .line 1246
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 1247
    .line 1248
    instance-of v2, p1, Lhx/g;

    .line 1249
    .line 1250
    if-eqz v2, :cond_26

    .line 1251
    .line 1252
    move-object v2, p1

    .line 1253
    check-cast v2, Lhx/g;

    .line 1254
    .line 1255
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 1258
    .line 1259
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/b;->b:Lbc1/p2;

    .line 1260
    .line 1261
    check-cast v0, Lnc2/d0;

    .line 1262
    .line 1263
    iget-object v0, v0, Lnc2/d0;->c:Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual {v1, v0, v2}, Lbc1/p2;->p(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_26
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 1269
    .line 1270
    instance-of v0, p1, Lhx/b;

    .line 1271
    .line 1272
    if-eqz v0, :cond_27

    .line 1273
    .line 1274
    check-cast p1, Lhx/b;

    .line 1275
    .line 1276
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    move-object v3, p1

    .line 1279
    check-cast v3, Ljava/lang/Throwable;

    .line 1280
    .line 1281
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/b;->g:Lcx1/c;

    .line 1282
    .line 1283
    new-instance v4, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 1284
    .line 1285
    const/16 p0, 0x19

    .line 1286
    .line 1287
    invoke-direct {v4, p0}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 1288
    .line 1289
    .line 1290
    const/4 v5, 0x2

    .line 1291
    const-string v1, "QueueContentLaunchActionHandler"

    .line 1292
    .line 1293
    const/4 v2, 0x0

    .line 1294
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1295
    .line 1296
    .line 1297
    :cond_27
    :goto_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1298
    .line 1299
    return-object p0

    .line 1300
    :cond_28
    instance-of v1, p1, Lnc2/e0;

    .line 1301
    .line 1302
    if-eqz v1, :cond_2d

    .line 1303
    .line 1304
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 1305
    .line 1306
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/b;->c:Lrc2/a;

    .line 1307
    .line 1308
    move-object v3, p1

    .line 1309
    check-cast v3, Lnc2/e0;

    .line 1310
    .line 1311
    iget-object v5, v3, Lnc2/e0;->a:Ljava/lang/String;

    .line 1312
    .line 1313
    iget-object v6, v3, Lnc2/e0;->b:Ljava/lang/String;

    .line 1314
    .line 1315
    iget-object v3, v3, Lnc2/e0;->c:Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-virtual {v1, v4, v5, v6, v3}, Lrc2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 1321
    .line 1322
    iget-object v3, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 1323
    .line 1324
    iget-object v4, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;

    .line 1325
    .line 1326
    iget-object v4, v4, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;->c:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 1327
    .line 1328
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 1329
    .line 1330
    iput-object v2, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 1331
    .line 1332
    const/4 v5, 0x5

    .line 1333
    iput v5, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->label:I

    .line 1334
    .line 1335
    invoke-virtual {v1, v3, v4, p0}, Lcom/reddit/mod/queue/ui/actions/b;->d(Lcom/reddit/feeds/ui/actions/f;Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    if-ne v1, v0, :cond_29

    .line 1340
    .line 1341
    goto/16 :goto_12

    .line 1342
    .line 1343
    :cond_29
    move-object v10, v1

    .line 1344
    move-object v1, p1

    .line 1345
    move-object p1, v10

    .line 1346
    :goto_10
    check-cast p1, Ljava/lang/Boolean;

    .line 1347
    .line 1348
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1349
    .line 1350
    .line 1351
    move-result p1

    .line 1352
    if-nez p1, :cond_2c

    .line 1353
    .line 1354
    iget-object p1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 1355
    .line 1356
    iget-object p1, p1, Lcom/reddit/mod/queue/ui/actions/b;->e:Lxv1/c;

    .line 1357
    .line 1358
    move-object v3, v1

    .line 1359
    check-cast v3, Lnc2/e0;

    .line 1360
    .line 1361
    iget-object v3, v3, Lnc2/e0;->b:Ljava/lang/String;

    .line 1362
    .line 1363
    iput-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 1364
    .line 1365
    iput-object v2, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 1366
    .line 1367
    const/4 v2, 0x6

    .line 1368
    iput v2, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->label:I

    .line 1369
    .line 1370
    check-cast p1, Lcom/reddit/link/impl/data/repository/l;

    .line 1371
    .line 1372
    invoke-virtual {p1, v3, p0}, Lcom/reddit/link/impl/data/repository/l;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object p1

    .line 1376
    if-ne p1, v0, :cond_2a

    .line 1377
    .line 1378
    goto :goto_12

    .line 1379
    :cond_2a
    move-object v0, v1

    .line 1380
    :goto_11
    check-cast p1, Lhx/f;

    .line 1381
    .line 1382
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 1383
    .line 1384
    instance-of v2, p1, Lhx/g;

    .line 1385
    .line 1386
    if-eqz v2, :cond_2b

    .line 1387
    .line 1388
    move-object v2, p1

    .line 1389
    check-cast v2, Lhx/g;

    .line 1390
    .line 1391
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 1394
    .line 1395
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/b;->b:Lbc1/p2;

    .line 1396
    .line 1397
    check-cast v0, Lnc2/e0;

    .line 1398
    .line 1399
    iget-object v0, v0, Lnc2/e0;->c:Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-virtual {v1, v0, v2}, Lbc1/p2;->p(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_2b
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 1405
    .line 1406
    instance-of v0, p1, Lhx/b;

    .line 1407
    .line 1408
    if-eqz v0, :cond_2c

    .line 1409
    .line 1410
    check-cast p1, Lhx/b;

    .line 1411
    .line 1412
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    move-object v3, p1

    .line 1415
    check-cast v3, Ljava/lang/Throwable;

    .line 1416
    .line 1417
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/b;->g:Lcx1/c;

    .line 1418
    .line 1419
    new-instance v4, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 1420
    .line 1421
    const/16 p0, 0x19

    .line 1422
    .line 1423
    invoke-direct {v4, p0}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 1424
    .line 1425
    .line 1426
    const/4 v5, 0x2

    .line 1427
    const-string v1, "QueueContentLaunchActionHandler"

    .line 1428
    .line 1429
    const/4 v2, 0x0

    .line 1430
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1431
    .line 1432
    .line 1433
    :cond_2c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1434
    .line 1435
    return-object p0

    .line 1436
    :cond_2d
    instance-of v1, p1, Lnc2/g0;

    .line 1437
    .line 1438
    if-eqz v1, :cond_31

    .line 1439
    .line 1440
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 1441
    .line 1442
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/b;->c:Lrc2/a;

    .line 1443
    .line 1444
    move-object v3, p1

    .line 1445
    check-cast v3, Lnc2/g0;

    .line 1446
    .line 1447
    iget-object v5, v3, Lnc2/g0;->b:Ljava/lang/String;

    .line 1448
    .line 1449
    iget-object v3, v3, Lnc2/g0;->a:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-static {v1, v4, v3, v5}, Lrc2/a;->d(Lrc2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 1455
    .line 1456
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/b;->e:Lxv1/c;

    .line 1457
    .line 1458
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 1459
    .line 1460
    iput-object v2, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 1461
    .line 1462
    const/4 v2, 0x7

    .line 1463
    iput v2, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->label:I

    .line 1464
    .line 1465
    check-cast v1, Lcom/reddit/link/impl/data/repository/l;

    .line 1466
    .line 1467
    invoke-virtual {v1, v5, p0}, Lcom/reddit/link/impl/data/repository/l;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    if-ne v1, v0, :cond_2e

    .line 1472
    .line 1473
    :goto_12
    return-object v0

    .line 1474
    :cond_2e
    move-object v0, p1

    .line 1475
    move-object p1, v1

    .line 1476
    :goto_13
    check-cast p1, Lhx/f;

    .line 1477
    .line 1478
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 1479
    .line 1480
    instance-of v2, p1, Lhx/g;

    .line 1481
    .line 1482
    if-eqz v2, :cond_2f

    .line 1483
    .line 1484
    move-object v2, p1

    .line 1485
    check-cast v2, Lhx/g;

    .line 1486
    .line 1487
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 1490
    .line 1491
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/b;->b:Lbc1/p2;

    .line 1492
    .line 1493
    check-cast v0, Lnc2/g0;

    .line 1494
    .line 1495
    iget-object v0, v0, Lnc2/g0;->b:Ljava/lang/String;

    .line 1496
    .line 1497
    invoke-virtual {v1, v0, v2}, Lbc1/p2;->p(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 1498
    .line 1499
    .line 1500
    :cond_2f
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/b;

    .line 1501
    .line 1502
    instance-of v0, p1, Lhx/b;

    .line 1503
    .line 1504
    if-eqz v0, :cond_30

    .line 1505
    .line 1506
    move-object v0, p1

    .line 1507
    check-cast v0, Lhx/b;

    .line 1508
    .line 1509
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 1510
    .line 1511
    move-object v4, v0

    .line 1512
    check-cast v4, Ljava/lang/Throwable;

    .line 1513
    .line 1514
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/b;->g:Lcx1/c;

    .line 1515
    .line 1516
    new-instance v5, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 1517
    .line 1518
    const/16 p0, 0x19

    .line 1519
    .line 1520
    invoke-direct {v5, p0}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 1521
    .line 1522
    .line 1523
    const/4 v6, 0x2

    .line 1524
    const-string v2, "QueueContentLaunchActionHandler"

    .line 1525
    .line 1526
    const/4 v3, 0x0

    .line 1527
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1528
    .line 1529
    .line 1530
    :cond_30
    return-object p1

    .line 1531
    :cond_31
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1532
    .line 1533
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    throw p0

    .line 1537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
