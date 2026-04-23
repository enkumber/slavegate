.class final Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;
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
    c = "com.reddit.comments.events.handler.OnClickUnsaveEventHandler$handle$2"
    f = "OnClickUnsaveEventHandler.kt"
    l = {
        0x44,
        0x46
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
        "SMAP\nOnClickUnsaveEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnClickUnsaveEventHandler.kt\ncom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,85:1\n248#2,2:86\n234#2,4:88\n*S KotlinDebug\n*F\n+ 1 OnClickUnsaveEventHandler.kt\ncom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2\n*L\n69#1:86,2\n78#1:88,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lvv/o0;

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/m0;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/m0;Lvv/o0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/m0;",
            "Lvv/o0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->$event:Lvv/o0;

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
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->$event:Lvv/o0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/m0;Lvv/o0;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzv/f;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->label:I

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
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->L$4:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlin/Unit;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/reddit/comments/events/handler/m0;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lhx/f;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->L$1:Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->L$1:Ljava/lang/Object;

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
    iget-object v3, v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m0;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/reddit/comments/events/handler/m0;->g:Lcom/reddit/comments/tree/a;

    .line 67
    .line 68
    iget-object v7, v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->$event:Lvv/o0;

    .line 69
    .line 70
    iget-object v7, v7, Lvv/o0;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3, v7}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of v7, v3, Lcom/reddit/domain/model/Comment;

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    check-cast v3, Lcom/reddit/domain/model/Comment;

    .line 81
    .line 82
    move-object v8, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v8, v6

    .line 85
    :goto_0
    if-nez v8, :cond_4

    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getSaved()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m0;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/reddit/comments/events/handler/m0;->b:Lcx1/c;

    .line 99
    .line 100
    new-instance v5, Lcom/reddit/auth/login/screen/welcome/a;

    .line 101
    .line 102
    const/16 v0, 0x14

    .line 103
    .line 104
    invoke-direct {v5, v0}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x7

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    iget-object v3, v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m0;

    .line 118
    .line 119
    iget-object v7, v3, Lcom/reddit/comments/events/handler/m0;->c:Lt23/b;

    .line 120
    .line 121
    sget-object v9, Lcom/reddit/safety/report/analytics/ReportLinkAnalytics$Source;->POST_DETAIL:Lcom/reddit/safety/report/analytics/ReportLinkAnalytics$Source;

    .line 122
    .line 123
    sget-object v3, Lcom/reddit/safety/report/analytics/CustomReasonsNoun;->OVERFLOW_COMMENT_UNSAVE:Lcom/reddit/safety/report/analytics/CustomReasonsNoun;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/reddit/safety/report/analytics/CustomReasonsNoun;->getActionName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v1}, Lip3/s;->P(Lzv/f;)Lcom/reddit/domain/model/Link;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m0;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/reddit/comments/events/handler/m0;->a:Lcom/reddit/comments/presentation/w0;

    .line 136
    .line 137
    const-string v3, "<this>"

    .line 138
    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 143
    .line 144
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/reddit/comments/b;

    .line 149
    .line 150
    iget-object v13, v1, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m0;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/reddit/comments/events/handler/m0;->d:Lzv/x;

    .line 155
    .line 156
    iget-object v1, v1, Lzv/x;->e:Lzv/a;

    .line 157
    .line 158
    iget-object v14, v1, Lzv/a;->a:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    invoke-virtual/range {v7 .. v15}, Lt23/b;->b(Lcom/reddit/domain/model/AnalyticableComment;Lcom/reddit/safety/report/analytics/ReportLinkAnalytics$Source;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;Lxv3/l;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m0;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/reddit/comments/events/handler/m0;->e:Lsu/a;

    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v6, v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v8, v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput v4, v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->label:I

    .line 178
    .line 179
    check-cast v1, Lcom/reddit/comment/data/repository/b;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 182
    .line 183
    invoke-virtual {v1, v3, v0}, Lcom/reddit/comment/data/datasource/c;->x(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v2, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    :goto_1
    check-cast v1, Lhx/f;

    .line 191
    .line 192
    iget-object v3, v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m0;

    .line 193
    .line 194
    instance-of v4, v1, Lhx/g;

    .line 195
    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    move-object v4, v1

    .line 199
    check-cast v4, Lhx/g;

    .line 200
    .line 201
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lkotlin/Unit;

    .line 204
    .line 205
    iget-object v4, v3, Lcom/reddit/comments/events/handler/m0;->g:Lcom/reddit/comments/tree/a;

    .line 206
    .line 207
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    new-instance v9, Lcom/reddit/comments/events/handler/h0;

    .line 212
    .line 213
    const/4 v10, 0x1

    .line 214
    invoke-direct {v9, v10, v8}, Lcom/reddit/comments/events/handler/h0;-><init>(ILcom/reddit/domain/model/Comment;)V

    .line 215
    .line 216
    .line 217
    iput-object v6, v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v6, v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v1, v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v3, v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->L$3:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v6, v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->L$4:Ljava/lang/Object;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    iput v8, v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->I$0:I

    .line 229
    .line 230
    iput v8, v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->I$1:I

    .line 231
    .line 232
    iput v5, v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->label:I

    .line 233
    .line 234
    invoke-static {v4, v7, v9, v0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-ne v4, v2, :cond_7

    .line 239
    .line 240
    :goto_2
    return-object v2

    .line 241
    :cond_7
    move-object v2, v1

    .line 242
    move-object v1, v3

    .line 243
    :goto_3
    iget-object v1, v1, Lcom/reddit/comments/events/handler/m0;->f:Lcom/reddit/screen/o0;

    .line 244
    .line 245
    const v3, 0x7f13235c

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v3, v6}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 249
    .line 250
    .line 251
    move-object v1, v2

    .line 252
    :cond_8
    iget-object v0, v0, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m0;

    .line 253
    .line 254
    instance-of v2, v1, Lhx/b;

    .line 255
    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    check-cast v1, Lhx/b;

    .line 259
    .line 260
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Throwable;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/reddit/comments/events/handler/m0;->f:Lcom/reddit/screen/o0;

    .line 265
    .line 266
    const v1, 0x7f130cc6

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v1, v6}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0
.end method
