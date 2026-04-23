.class final Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.chat.ChatViewModel$onAcceptInvite$1$1"
    f = "ChatViewModel.kt"
    l = {
        0x9ea,
        0x9ef,
        0xa05,
        0xa08,
        0xa0e,
        0xa1d,
        0xa23,
        0xa27,
        0xa2a,
        0xa2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,3588:1\n264#2,3:3589\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1\n*L\n2543#1:3589,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $accept:Z

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

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->$accept:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->$accept:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;ZLdm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$2:I

    .line 22
    .line 23
    iget v3, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$1:I

    .line 24
    .line 25
    iget v4, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$0:I

    .line 26
    .line 27
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$4:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$3:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lcom/reddit/matrix/feature/chat/o4;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lvz1/i;

    .line 38
    .line 39
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lys3/i;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move v6, v4

    .line 51
    move v4, v3

    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :pswitch_1
    iget v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$2:I

    .line 57
    .line 58
    iget v3, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$1:I

    .line 59
    .line 60
    iget v4, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$0:I

    .line 61
    .line 62
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lcom/reddit/matrix/feature/chat/o4;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lvz1/i;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lys3/i;

    .line 73
    .line 74
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :pswitch_2
    iget v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$1:I

    .line 84
    .line 85
    iget v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$0:I

    .line 86
    .line 87
    iget-object v7, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Lcom/reddit/matrix/feature/chat/o4;

    .line 90
    .line 91
    iget-object v7, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lvz1/i;

    .line 94
    .line 95
    iget-object v8, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Lys3/i;

    .line 98
    .line 99
    iget-object v8, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$4:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/reddit/domain/model/mod/PostResponseWithErrors;

    .line 111
    .line 112
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/reddit/matrix/feature/chat/o4;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lvz1/i;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lys3/i;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_d

    .line 132
    .line 133
    :pswitch_5
    iget v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$1:I

    .line 134
    .line 135
    iget v3, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$0:I

    .line 136
    .line 137
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$4:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lcom/reddit/domain/model/mod/PostResponseWithErrors;

    .line 140
    .line 141
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lcom/reddit/matrix/feature/chat/o4;

    .line 144
    .line 145
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lvz1/i;

    .line 148
    .line 149
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lys3/i;

    .line 152
    .line 153
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :pswitch_6
    iget v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$1:I

    .line 163
    .line 164
    iget v3, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$0:I

    .line 165
    .line 166
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Lcom/reddit/matrix/feature/chat/o4;

    .line 169
    .line 170
    iget-object v7, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, Lvz1/i;

    .line 173
    .line 174
    iget-object v7, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Lys3/i;

    .line 177
    .line 178
    iget-object v7, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v8, v7

    .line 186
    move-object v7, v6

    .line 187
    move v6, v3

    .line 188
    move-object/from16 v3, p1

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :pswitch_7
    iget v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$1:I

    .line 193
    .line 194
    iget v3, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$0:I

    .line 195
    .line 196
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$4:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Lcom/reddit/matrix/feature/chat/o4;

    .line 203
    .line 204
    iget-object v7, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Lvz1/i;

    .line 207
    .line 208
    iget-object v7, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, Lys3/i;

    .line 211
    .line 212
    iget-object v7, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v8, v7

    .line 220
    move-object v7, v6

    .line 221
    move v6, v3

    .line 222
    move-object/from16 v3, p1

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->N0()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-eqz v8, :cond_18

    .line 236
    .line 237
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 238
    .line 239
    iget-object v2, v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 240
    .line 241
    check-cast v2, Lcom/reddit/matrix/data/repository/g0;

    .line 242
    .line 243
    iget-object v2, v2, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 244
    .line 245
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v10, v2

    .line 250
    check-cast v10, Lys3/i;

    .line 251
    .line 252
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 253
    .line 254
    iget-object v2, v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 255
    .line 256
    check-cast v2, Lcom/reddit/matrix/data/repository/g0;

    .line 257
    .line 258
    iget-object v2, v2, Lcom/reddit/matrix/data/repository/g0;->P:Lkotlinx/coroutines/flow/w1;

    .line 259
    .line 260
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v14, v2

    .line 265
    check-cast v14, Lvz1/i;

    .line 266
    .line 267
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 268
    .line 269
    iget-object v9, v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->A0:Lcom/reddit/launch/bottomnav/d;

    .line 270
    .line 271
    iget-object v2, v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 272
    .line 273
    check-cast v2, Lcom/reddit/matrix/data/repository/g0;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/reddit/matrix/data/repository/g0;->R:Lkotlinx/coroutines/flow/w1;

    .line 276
    .line 277
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcom/reddit/matrix/domain/model/SubredditInfo;

    .line 282
    .line 283
    if-eqz v2, :cond_0

    .line 284
    .line 285
    iget-object v2, v2, Lcom/reddit/matrix/domain/model/SubredditInfo;->b:Ljava/lang/String;

    .line 286
    .line 287
    move-object v11, v2

    .line 288
    goto :goto_0

    .line 289
    :cond_0
    move-object v11, v5

    .line 290
    :goto_0
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 291
    .line 292
    iget-object v2, v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 293
    .line 294
    check-cast v2, Lcom/reddit/matrix/data/repository/g0;

    .line 295
    .line 296
    iget-object v2, v2, Lcom/reddit/matrix/data/repository/g0;->S:Lkotlinx/coroutines/flow/w1;

    .line 297
    .line 298
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object v12, v2

    .line 303
    check-cast v12, Lcom/reddit/matrix/domain/model/ModInviteStatus;

    .line 304
    .line 305
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 306
    .line 307
    iget-object v2, v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->v:Lcom/reddit/matrix/feature/chat/v;

    .line 308
    .line 309
    iget-object v13, v2, Lcom/reddit/matrix/feature/chat/v;->f:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual/range {v9 .. v14}, Lcom/reddit/launch/bottomnav/d;->h(Lys3/i;Ljava/lang/String;Lcom/reddit/matrix/domain/model/ModInviteStatus;Ljava/lang/String;Lvz1/i;)Lcom/reddit/matrix/feature/chat/o4;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    instance-of v2, v6, Lcom/reddit/matrix/feature/chat/l4;

    .line 316
    .line 317
    instance-of v7, v6, Lcom/reddit/matrix/feature/chat/n4;

    .line 318
    .line 319
    iget-boolean v9, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->$accept:Z

    .line 320
    .line 321
    const-string v10, "roomSummaryAnalyticsData"

    .line 322
    .line 323
    if-eqz v9, :cond_c

    .line 324
    .line 325
    iget-object v9, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 326
    .line 327
    invoke-virtual {v9}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->P0()Lmz1/o;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    if-eqz v11, :cond_2

    .line 332
    .line 333
    iget-object v12, v9, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 334
    .line 335
    if-eqz v2, :cond_1

    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v9, v12, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 344
    .line 345
    sget-object v10, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->NewMod:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 346
    .line 347
    invoke-virtual {v10}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-static {v11, v4}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-static {v11}, Lim1/g;->V(Lov3/c;)Lko4/c;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    new-instance v12, Lmb4/a;

    .line 360
    .line 361
    invoke-direct {v12, v11, v10}, Lmb4/a;-><init>(Lko4/c;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v9, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_1
    sget v10, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 369
    .line 370
    invoke-virtual {v9}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->L0()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v12, v11, v9}, Lmz1/u;->B(Lmz1/o;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_1
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    :cond_2
    instance-of v9, v14, Lvz1/g;

    .line 380
    .line 381
    if-eqz v9, :cond_4

    .line 382
    .line 383
    check-cast v14, Lvz1/g;

    .line 384
    .line 385
    iget-object v9, v14, Lvz1/g;->a:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v9, :cond_4

    .line 388
    .line 389
    iget-object v10, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 390
    .line 391
    iget-object v10, v10, Lcom/reddit/matrix/feature/chat/ChatViewModel;->x0:Lcom/reddit/matrix/data/repository/h0;

    .line 392
    .line 393
    iput-object v8, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$0:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$1:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$2:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$3:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$4:Ljava/lang/Object;

    .line 402
    .line 403
    iput v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$0:I

    .line 404
    .line 405
    iput v7, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$1:I

    .line 406
    .line 407
    iput v3, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$2:I

    .line 408
    .line 409
    iput v4, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->label:I

    .line 410
    .line 411
    invoke-virtual {v10, v8, v9, v0}, Lcom/reddit/matrix/data/repository/h0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-ne v3, v1, :cond_3

    .line 416
    .line 417
    goto/16 :goto_c

    .line 418
    .line 419
    :cond_3
    move-object v15, v6

    .line 420
    move v6, v2

    .line 421
    move v2, v7

    .line 422
    move-object v7, v15

    .line 423
    :goto_2
    check-cast v3, Lhx/f;

    .line 424
    .line 425
    move-object v15, v7

    .line 426
    move v7, v2

    .line 427
    move v2, v6

    .line 428
    move-object v6, v15

    .line 429
    :cond_4
    if-eqz v7, :cond_b

    .line 430
    .line 431
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 432
    .line 433
    iget-object v3, v3, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X0:Lcom/reddit/mod/usermanagement/data/remote/a;

    .line 434
    .line 435
    move-object v9, v6

    .line 436
    check-cast v9, Lcom/reddit/matrix/feature/chat/n4;

    .line 437
    .line 438
    iget-object v9, v9, Lcom/reddit/matrix/feature/chat/n4;->a:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v8, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$0:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$1:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$2:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$3:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$4:Ljava/lang/Object;

    .line 449
    .line 450
    iput v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$0:I

    .line 451
    .line 452
    iput v7, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$1:I

    .line 453
    .line 454
    const/4 v10, 0x2

    .line 455
    iput v10, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->label:I

    .line 456
    .line 457
    invoke-virtual {v3, v9, v0}, Lcom/reddit/mod/usermanagement/data/remote/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    if-ne v3, v1, :cond_5

    .line 462
    .line 463
    goto/16 :goto_c

    .line 464
    .line 465
    :cond_5
    move-object v15, v6

    .line 466
    move v6, v2

    .line 467
    move v2, v7

    .line 468
    move-object v7, v15

    .line 469
    :goto_3
    check-cast v3, Lhx/f;

    .line 470
    .line 471
    instance-of v9, v3, Lhx/g;

    .line 472
    .line 473
    if-eqz v9, :cond_9

    .line 474
    .line 475
    check-cast v3, Lhx/g;

    .line 476
    .line 477
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, Lcom/reddit/domain/model/mod/PostResponseWithErrors;

    .line 480
    .line 481
    const-string v9, "<this>"

    .line 482
    .line 483
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Lcom/reddit/domain/model/mod/PostResponseWithErrors;->getJson()Lcom/reddit/domain/model/ErrorResponse;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-eqz v3, :cond_6

    .line 491
    .line 492
    const-string v9, "SPAN_OF_CONTROL_INELIGIBLE"

    .line 493
    .line 494
    invoke-virtual {v3, v9}, Lcom/reddit/domain/model/ErrorResponse;->containsErrorCode(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-ne v3, v4, :cond_6

    .line 499
    .line 500
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 501
    .line 502
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->b1:Lm13/i;

    .line 503
    .line 504
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->y:Lkotlin/jvm/functions/Function0;

    .line 505
    .line 506
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Landroid/content/Context;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    const-string v1, "context"

    .line 516
    .line 517
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Lcom/reddit/mod/usermanagement/dialog/modlimit/ModLimitReachedErrorBottomSheet;

    .line 521
    .line 522
    invoke-direct {v1}, Lcom/reddit/mod/usermanagement/dialog/modlimit/ModLimitReachedErrorBottomSheet;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v1, v5}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 526
    .line 527
    .line 528
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    return-object v0

    .line 531
    :cond_6
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 532
    .line 533
    iget-object v3, v3, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 534
    .line 535
    check-cast v3, Lcom/reddit/matrix/data/repository/g0;

    .line 536
    .line 537
    iget-object v3, v3, Lcom/reddit/matrix/data/repository/g0;->S:Lkotlinx/coroutines/flow/w1;

    .line 538
    .line 539
    sget-object v4, Lcom/reddit/matrix/domain/model/ModInviteStatus;->INACTIVE:Lcom/reddit/matrix/domain/model/ModInviteStatus;

    .line 540
    .line 541
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    move-object v3, v7

    .line 545
    check-cast v3, Lcom/reddit/matrix/feature/chat/n4;

    .line 546
    .line 547
    iget-boolean v3, v3, Lcom/reddit/matrix/feature/chat/n4;->b:Z

    .line 548
    .line 549
    if-nez v3, :cond_8

    .line 550
    .line 551
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 552
    .line 553
    iget-object v3, v3, Lcom/reddit/matrix/feature/chat/ChatViewModel;->R:Lcom/reddit/matrix/data/repository/p0;

    .line 554
    .line 555
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$0:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$1:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$2:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v7, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$3:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$4:Ljava/lang/Object;

    .line 564
    .line 565
    iput v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$0:I

    .line 566
    .line 567
    iput v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$1:I

    .line 568
    .line 569
    const/4 v4, 0x3

    .line 570
    iput v4, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->label:I

    .line 571
    .line 572
    invoke-virtual {v3, v8, v0}, Lcom/reddit/matrix/data/repository/p0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    if-ne v3, v1, :cond_7

    .line 577
    .line 578
    goto/16 :goto_c

    .line 579
    .line 580
    :cond_7
    move v3, v6

    .line 581
    move-object v4, v7

    .line 582
    :goto_4
    move v6, v3

    .line 583
    move-object v7, v4

    .line 584
    :cond_8
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 585
    .line 586
    iget-object v3, v3, Lcom/reddit/matrix/feature/chat/ChatViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 587
    .line 588
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    new-instance v4, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1$3;

    .line 593
    .line 594
    iget-object v8, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 595
    .line 596
    invoke-direct {v4, v8, v7, v5}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1$3;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/feature/chat/o4;Ldm3/a;)V

    .line 597
    .line 598
    .line 599
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$0:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$1:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$2:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$3:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$4:Ljava/lang/Object;

    .line 608
    .line 609
    iput v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$0:I

    .line 610
    .line 611
    iput v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$1:I

    .line 612
    .line 613
    const/4 v2, 0x4

    .line 614
    iput v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->label:I

    .line 615
    .line 616
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-ne v0, v1, :cond_17

    .line 621
    .line 622
    goto/16 :goto_c

    .line 623
    .line 624
    :cond_9
    instance-of v0, v3, Lhx/b;

    .line 625
    .line 626
    if-eqz v0, :cond_a

    .line 627
    .line 628
    check-cast v3, Lhx/b;

    .line 629
    .line 630
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Ljava/lang/String;

    .line 633
    .line 634
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 635
    .line 636
    new-instance v1, Ljava/lang/Exception;

    .line 637
    .line 638
    const-string v2, "Failed to accept mod invite"

    .line 639
    .line 640
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 648
    .line 649
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_b
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 654
    .line 655
    iget-object v3, v3, Lcom/reddit/matrix/feature/chat/ChatViewModel;->R:Lcom/reddit/matrix/data/repository/p0;

    .line 656
    .line 657
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$0:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$1:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$2:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$3:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$4:Ljava/lang/Object;

    .line 666
    .line 667
    iput v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$0:I

    .line 668
    .line 669
    iput v7, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$1:I

    .line 670
    .line 671
    const/4 v2, 0x5

    .line 672
    iput v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->label:I

    .line 673
    .line 674
    invoke-virtual {v3, v8, v0}, Lcom/reddit/matrix/data/repository/p0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-ne v0, v1, :cond_17

    .line 679
    .line 680
    goto/16 :goto_c

    .line 681
    .line 682
    :cond_c
    iget-object v9, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 683
    .line 684
    invoke-virtual {v9}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->P0()Lmz1/o;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    if-eqz v11, :cond_e

    .line 689
    .line 690
    iget-object v12, v9, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 691
    .line 692
    if-eqz v2, :cond_d

    .line 693
    .line 694
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object v9, v12, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 701
    .line 702
    sget-object v10, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Decline:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 703
    .line 704
    invoke-virtual {v10}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-static {v11, v4}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    invoke-static {v11}, Lim1/g;->V(Lov3/c;)Lko4/c;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    new-instance v12, Lmb4/a;

    .line 717
    .line 718
    invoke-direct {v12, v11, v10}, Lmb4/a;-><init>(Lko4/c;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v9, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 722
    .line 723
    .line 724
    goto :goto_5

    .line 725
    :cond_d
    sget v10, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 726
    .line 727
    invoke-virtual {v9}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->L0()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-virtual {v12, v11, v9}, Lmz1/u;->C(Lmz1/o;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :goto_5
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 735
    .line 736
    :cond_e
    if-eqz v7, :cond_10

    .line 737
    .line 738
    iget-object v9, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 739
    .line 740
    iget-object v9, v9, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X0:Lcom/reddit/mod/usermanagement/data/remote/a;

    .line 741
    .line 742
    check-cast v6, Lcom/reddit/matrix/feature/chat/n4;

    .line 743
    .line 744
    iget-object v6, v6, Lcom/reddit/matrix/feature/chat/n4;->a:Ljava/lang/String;

    .line 745
    .line 746
    iput-object v8, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$0:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$1:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v14, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$2:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$3:Ljava/lang/Object;

    .line 753
    .line 754
    iput v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$0:I

    .line 755
    .line 756
    iput v7, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$1:I

    .line 757
    .line 758
    const/4 v10, 0x6

    .line 759
    iput v10, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->label:I

    .line 760
    .line 761
    invoke-virtual {v9, v6, v0}, Lcom/reddit/mod/usermanagement/data/remote/a;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    if-ne v6, v1, :cond_f

    .line 766
    .line 767
    goto/16 :goto_c

    .line 768
    .line 769
    :cond_f
    move v6, v2

    .line 770
    move v2, v7

    .line 771
    move-object v7, v14

    .line 772
    :goto_6
    move-object v14, v7

    .line 773
    goto :goto_7

    .line 774
    :cond_10
    move v6, v2

    .line 775
    move v2, v7

    .line 776
    :goto_7
    iget-object v7, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 777
    .line 778
    invoke-virtual {v7}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    iget-object v7, v7, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 783
    .line 784
    invoke-virtual {v7}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    check-cast v7, Lcom/reddit/matrix/feature/chat/x3;

    .line 789
    .line 790
    iget-object v7, v7, Lcom/reddit/matrix/feature/chat/x3;->b:Lg22/d;

    .line 791
    .line 792
    if-eqz v7, :cond_11

    .line 793
    .line 794
    iget-object v7, v7, Lg22/d;->i:Lcom/reddit/matrix/domain/model/RoomType;

    .line 795
    .line 796
    if-eqz v7, :cond_11

    .line 797
    .line 798
    invoke-static {v7}, Lim2/a;->m(Lcom/reddit/matrix/domain/model/RoomType;)Z

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    if-nez v7, :cond_11

    .line 803
    .line 804
    move v7, v4

    .line 805
    goto :goto_8

    .line 806
    :cond_11
    move v7, v3

    .line 807
    :goto_8
    if-eqz v7, :cond_13

    .line 808
    .line 809
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 810
    .line 811
    iget-object v3, v3, Lcom/reddit/matrix/feature/chat/ChatViewModel;->R:Lcom/reddit/matrix/data/repository/p0;

    .line 812
    .line 813
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$0:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$1:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$2:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$3:Ljava/lang/Object;

    .line 820
    .line 821
    iput v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$0:I

    .line 822
    .line 823
    iput v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$1:I

    .line 824
    .line 825
    iput v7, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$2:I

    .line 826
    .line 827
    const/4 v9, 0x7

    .line 828
    iput v9, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->label:I

    .line 829
    .line 830
    invoke-virtual {v3, v8, v0, v4}, Lcom/reddit/matrix/data/repository/p0;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    if-ne v3, v1, :cond_12

    .line 835
    .line 836
    goto/16 :goto_c

    .line 837
    .line 838
    :cond_12
    move v3, v2

    .line 839
    move v4, v6

    .line 840
    move v2, v7

    .line 841
    :goto_9
    move v7, v2

    .line 842
    move v2, v3

    .line 843
    move v6, v4

    .line 844
    goto :goto_b

    .line 845
    :cond_13
    instance-of v4, v14, Lvz1/g;

    .line 846
    .line 847
    if-eqz v4, :cond_15

    .line 848
    .line 849
    check-cast v14, Lvz1/g;

    .line 850
    .line 851
    iget-object v4, v14, Lvz1/g;->a:Ljava/lang/String;

    .line 852
    .line 853
    if-eqz v4, :cond_16

    .line 854
    .line 855
    iget-object v9, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 856
    .line 857
    iget-object v9, v9, Lcom/reddit/matrix/feature/chat/ChatViewModel;->x0:Lcom/reddit/matrix/data/repository/h0;

    .line 858
    .line 859
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$0:Ljava/lang/Object;

    .line 860
    .line 861
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$1:Ljava/lang/Object;

    .line 862
    .line 863
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$2:Ljava/lang/Object;

    .line 864
    .line 865
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$3:Ljava/lang/Object;

    .line 866
    .line 867
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$4:Ljava/lang/Object;

    .line 868
    .line 869
    iput v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$0:I

    .line 870
    .line 871
    iput v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$1:I

    .line 872
    .line 873
    iput v7, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$2:I

    .line 874
    .line 875
    iput v3, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$3:I

    .line 876
    .line 877
    const/16 v3, 0x8

    .line 878
    .line 879
    iput v3, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->label:I

    .line 880
    .line 881
    invoke-virtual {v9, v8, v4, v0}, Lcom/reddit/matrix/data/repository/h0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    if-ne v3, v1, :cond_14

    .line 886
    .line 887
    goto :goto_c

    .line 888
    :cond_14
    move v4, v2

    .line 889
    move v2, v7

    .line 890
    :goto_a
    check-cast v3, Lhx/f;

    .line 891
    .line 892
    move v7, v2

    .line 893
    move v2, v4

    .line 894
    goto :goto_b

    .line 895
    :cond_15
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 896
    .line 897
    iget-object v3, v3, Lcom/reddit/matrix/feature/chat/ChatViewModel;->R:Lcom/reddit/matrix/data/repository/p0;

    .line 898
    .line 899
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$0:Ljava/lang/Object;

    .line 900
    .line 901
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$1:Ljava/lang/Object;

    .line 902
    .line 903
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$2:Ljava/lang/Object;

    .line 904
    .line 905
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$3:Ljava/lang/Object;

    .line 906
    .line 907
    iput v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$0:I

    .line 908
    .line 909
    iput v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$1:I

    .line 910
    .line 911
    iput v7, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$2:I

    .line 912
    .line 913
    const/16 v4, 0x9

    .line 914
    .line 915
    iput v4, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->label:I

    .line 916
    .line 917
    invoke-virtual {v3, v8, v0}, Lcom/reddit/matrix/data/repository/p0;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    if-ne v3, v1, :cond_12

    .line 922
    .line 923
    goto :goto_c

    .line 924
    :cond_16
    :goto_b
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 925
    .line 926
    iget-object v3, v3, Lcom/reddit/matrix/feature/chat/ChatViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 927
    .line 928
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    new-instance v4, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1$6;

    .line 933
    .line 934
    iget-object v8, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 935
    .line 936
    invoke-direct {v4, v8, v5}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1$6;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ldm3/a;)V

    .line 937
    .line 938
    .line 939
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$0:Ljava/lang/Object;

    .line 940
    .line 941
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$1:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$2:Ljava/lang/Object;

    .line 944
    .line 945
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$3:Ljava/lang/Object;

    .line 946
    .line 947
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->L$4:Ljava/lang/Object;

    .line 948
    .line 949
    iput v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$0:I

    .line 950
    .line 951
    iput v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$1:I

    .line 952
    .line 953
    iput v7, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->I$2:I

    .line 954
    .line 955
    const/16 v2, 0xa

    .line 956
    .line 957
    iput v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1$1;->label:I

    .line 958
    .line 959
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    if-ne v0, v1, :cond_17

    .line 964
    .line 965
    :goto_c
    return-object v1

    .line 966
    :cond_17
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 967
    .line 968
    return-object v0

    .line 969
    :cond_18
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 970
    .line 971
    invoke-direct {v0, v5, v4, v5}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 972
    .line 973
    .line 974
    throw v0

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
