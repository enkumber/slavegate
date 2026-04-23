.class final Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;
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
    c = "com.reddit.comments.events.handler.OnClickSaveEventHandler$handle$2"
    f = "OnClickSaveEventHandler.kt"
    l = {
        0x54,
        0x56
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnClickSaveEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnClickSaveEventHandler.kt\ncom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,100:1\n248#2,2:101\n234#2,4:103\n*S KotlinDebug\n*F\n+ 1 OnClickSaveEventHandler.kt\ncom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2\n*L\n85#1:101,2\n93#1:103,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lvv/h0;

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/i0;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/i0;Lvv/h0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/i0;",
            "Lvv/h0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->$event:Lvv/h0;

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
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/i0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->$event:Lvv/h0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/i0;Lvv/h0;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzv/f;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->L$4:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlin/Unit;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/reddit/comments/events/handler/i0;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lhx/f;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/reddit/domain/model/Comment;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/reddit/domain/model/Comment;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v8, v1

    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/i0;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/reddit/comments/events/handler/i0;->b:Lcom/reddit/session/Session;

    .line 67
    .line 68
    invoke-interface {v3}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/i0;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/reddit/comments/events/handler/i0;->d:Lkotlinx/coroutines/b0;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/reddit/comments/events/handler/i0;->a:Lcom/reddit/common/coroutines/a;

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2$1;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/i0;

    .line 87
    .line 88
    invoke-direct {v3, v0, v6}, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2$1;-><init>(Lcom/reddit/comments/events/handler/i0;Ldm3/a;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, v6, v3, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    iget-object v3, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/i0;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/reddit/comments/events/handler/i0;->v:Lcom/reddit/comments/tree/a;

    .line 100
    .line 101
    iget-object v7, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->$event:Lvv/h0;

    .line 102
    .line 103
    iget-object v7, v7, Lvv/h0;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3, v7}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    instance-of v7, v3, Lcom/reddit/domain/model/Comment;

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    check-cast v3, Lcom/reddit/domain/model/Comment;

    .line 114
    .line 115
    move-object v8, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move-object v8, v6

    .line 118
    :goto_0
    if-nez v8, :cond_5

    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getSaved()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v0, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/i0;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/reddit/comments/events/handler/i0;->e:Lcx1/c;

    .line 132
    .line 133
    new-instance v5, Lcom/reddit/auth/login/screen/welcome/a;

    .line 134
    .line 135
    const/16 v0, 0x13

    .line 136
    .line 137
    invoke-direct {v5, v0}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x7

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static/range {v1 .. v6}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_6
    iget-object v3, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/i0;

    .line 151
    .line 152
    iget-object v7, v3, Lcom/reddit/comments/events/handler/i0;->i:Lt23/b;

    .line 153
    .line 154
    sget-object v9, Lcom/reddit/safety/report/analytics/ReportLinkAnalytics$Source;->POST_DETAIL:Lcom/reddit/safety/report/analytics/ReportLinkAnalytics$Source;

    .line 155
    .line 156
    sget-object v3, Lcom/reddit/safety/report/analytics/CustomReasonsNoun;->OVERFLOW_COMMENT_SAVE:Lcom/reddit/safety/report/analytics/CustomReasonsNoun;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/reddit/safety/report/analytics/CustomReasonsNoun;->getActionName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v1}, Lip3/s;->P(Lzv/f;)Lcom/reddit/domain/model/Link;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/i0;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/reddit/comments/events/handler/i0;->c:Lcom/reddit/comments/presentation/w0;

    .line 169
    .line 170
    const-string v3, "<this>"

    .line 171
    .line 172
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 176
    .line 177
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/reddit/comments/b;

    .line 182
    .line 183
    iget-object v13, v1, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/i0;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/reddit/comments/events/handler/i0;->r:Lzv/x;

    .line 188
    .line 189
    iget-object v1, v1, Lzv/x;->e:Lzv/a;

    .line 190
    .line 191
    iget-object v14, v1, Lzv/a;->a:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    invoke-virtual/range {v7 .. v15}, Lt23/b;->b(Lcom/reddit/domain/model/AnalyticableComment;Lcom/reddit/safety/report/analytics/ReportLinkAnalytics$Source;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;Lxv3/l;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/i0;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/reddit/comments/events/handler/i0;->g:Lsu/a;

    .line 201
    .line 202
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v6, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v8, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput v4, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->label:I

    .line 211
    .line 212
    check-cast v1, Lcom/reddit/comment/data/repository/b;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 215
    .line 216
    invoke-virtual {v1, v3, v0}, Lcom/reddit/comment/data/datasource/c;->t(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v2, :cond_7

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    :goto_1
    check-cast v1, Lhx/f;

    .line 224
    .line 225
    iget-object v3, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/i0;

    .line 226
    .line 227
    instance-of v4, v1, Lhx/g;

    .line 228
    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    move-object v4, v1

    .line 232
    check-cast v4, Lhx/g;

    .line 233
    .line 234
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Lkotlin/Unit;

    .line 237
    .line 238
    iget-object v4, v3, Lcom/reddit/comments/events/handler/i0;->v:Lcom/reddit/comments/tree/a;

    .line 239
    .line 240
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    new-instance v9, Lcom/reddit/comments/events/handler/h0;

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-direct {v9, v10, v8}, Lcom/reddit/comments/events/handler/h0;-><init>(ILcom/reddit/domain/model/Comment;)V

    .line 248
    .line 249
    .line 250
    iput-object v6, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v6, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v1, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v3, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->L$3:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v6, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->L$4:Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    iput v8, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->I$0:I

    .line 262
    .line 263
    iput v8, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->I$1:I

    .line 264
    .line 265
    iput v5, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->label:I

    .line 266
    .line 267
    invoke-static {v4, v7, v9, v0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-ne v4, v2, :cond_8

    .line 272
    .line 273
    :goto_2
    return-object v2

    .line 274
    :cond_8
    move-object v2, v1

    .line 275
    move-object v1, v3

    .line 276
    :goto_3
    iget-object v1, v1, Lcom/reddit/comments/events/handler/i0;->w:Lcom/reddit/screen/o0;

    .line 277
    .line 278
    const v3, 0x7f132358

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v3, v6}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 282
    .line 283
    .line 284
    move-object v1, v2

    .line 285
    :cond_9
    iget-object v0, v0, Lcom/reddit/comments/events/handler/OnClickSaveEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/i0;

    .line 286
    .line 287
    instance-of v2, v1, Lhx/b;

    .line 288
    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    check-cast v1, Lhx/b;

    .line 292
    .line 293
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Throwable;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/reddit/comments/events/handler/i0;->w:Lcom/reddit/screen/o0;

    .line 298
    .line 299
    const v1, 0x7f130cb3

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v1, v6}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0
.end method
