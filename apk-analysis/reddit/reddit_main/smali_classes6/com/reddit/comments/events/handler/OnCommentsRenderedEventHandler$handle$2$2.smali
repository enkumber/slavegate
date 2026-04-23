.class final Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.comments.events.handler.OnCommentsRenderedEventHandler$handle$2$2"
    f = "OnCommentsRenderedEventHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
        "SMAP\nOnCommentsRenderedEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnCommentsRenderedEventHandler.kt\ncom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Trace.kt\ncom/reddit/tracing/Trace\n*L\n1#1,126:1\n1#2:127\n41#3,6:128\n*S KotlinDebug\n*F\n+ 1 OnCommentsRenderedEventHandler.kt\ncom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2\n*L\n64#1:128,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $commentLink:Lzv/f;

.field final synthetic $event:Lvv/d1;

.field final synthetic $state:Lcom/reddit/comments/b;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/z0;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/z0;Lcom/reddit/comments/b;Lzv/f;Lvv/d1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/z0;",
            "Lcom/reddit/comments/b;",
            "Lzv/f;",
            "Lvv/d1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->$state:Lcom/reddit/comments/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->$commentLink:Lzv/f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->$event:Lvv/d1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/z0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->$state:Lcom/reddit/comments/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->$commentLink:Lzv/f;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->$event:Lvv/d1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;-><init>(Lcom/reddit/comments/events/handler/z0;Lcom/reddit/comments/b;Lzv/f;Lvv/d1;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_1d

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/z0;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/reddit/comments/events/handler/z0;->c:Lzf3/f;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->$state:Lcom/reddit/comments/b;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/reddit/comments/b;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v2, v2, Lcom/reddit/comments/b;->i:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Lzf3/d;

    .line 26
    .line 27
    sget-object v5, Lcom/reddit/tracing/performance/CommentsLoadPerformanceTracker$SpanType;->PROCESS:Lcom/reddit/tracing/performance/CommentsLoadPerformanceTracker$SpanType;

    .line 28
    .line 29
    iget-object v6, v1, Lzf3/f;->c:Lxj2/o2;

    .line 30
    .line 31
    invoke-virtual {v6}, Lxj2/o2;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/reddit/tracking/q;

    .line 36
    .line 37
    invoke-direct {v4, v5, v6, v2}, Lzf3/d;-><init>(Lcom/reddit/tracing/performance/CommentsLoadPerformanceTracker$SpanType;Lcom/reddit/tracking/q;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/view/menu/e;->c(Lzf3/b;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    iget-object v7, v1, Lzf3/f;->d:Lcx1/c;

    .line 44
    .line 45
    new-instance v11, Lcf3/a;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-direct {v11, v3, v2, v1}, Lcf3/a;-><init>(Ljava/lang/String;ZI)V

    .line 49
    .line 50
    .line 51
    const/4 v12, 0x7

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/z0;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/reddit/comments/events/handler/z0;->a:Lzv/x;

    .line 61
    .line 62
    iget-object v1, v1, Lzv/x;->e:Lzv/a;

    .line 63
    .line 64
    iget-object v1, v1, Lzv/a;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/z0;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/reddit/comments/events/handler/z0;->a:Lzv/x;

    .line 79
    .line 80
    iget-object v1, v1, Lzv/x;->f:Lzv/w;

    .line 81
    .line 82
    instance-of v2, v1, Lzv/v;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const-string v1, "single_comment_thread"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    instance-of v2, v1, Lzv/t;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    instance-of v1, v1, Lzv/u;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    :goto_1
    const-string v1, "post_detail"

    .line 105
    .line 106
    :cond_4
    :goto_2
    move-object v6, v1

    .line 107
    sget-object v1, Lyf3/b;->a:Lyf3/b;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/z0;

    .line 110
    .line 111
    const-string v2, "pdp_deeplink_cold_start_experiment_start"

    .line 112
    .line 113
    invoke-static {v2}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    iget-object v1, v1, Lcom/reddit/comments/events/handler/z0;->v:Lpc1/e;

    .line 117
    .line 118
    invoke-interface {v1}, Lpc1/e;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    sget-object v1, Lcom/reddit/startup/e;->a:Lcom/reddit/startup/e;

    .line 126
    .line 127
    sget-object v1, Lcom/reddit/frontpage/startup/InitializationStage;->FINISH_APP_START:Lcom/reddit/frontpage/startup/InitializationStage;

    .line 128
    .line 129
    const-string v4, "main_screen.initialization_complete"

    .line 130
    .line 131
    sget-object v5, Lcom/reddit/startup/e;->a:Lcom/reddit/startup/e;

    .line 132
    .line 133
    invoke-virtual {v5, v1, v4, v2}, Lcom/reddit/startup/e;->b(Lcom/reddit/frontpage/startup/InitializationStage;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    invoke-static {}, Lyf3/b;->h()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/z0;

    .line 142
    .line 143
    iget-object v4, v1, Lcom/reddit/comments/events/handler/z0;->d:Lcom/reddit/tracing/performance/a;

    .line 144
    .line 145
    iget-object v5, v0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->$commentLink:Lzv/f;

    .line 146
    .line 147
    iget-object v7, v5, Lzv/f;->a0:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v8, v0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->$event:Lvv/d1;

    .line 150
    .line 151
    iget-boolean v8, v8, Lvv/d1;->a:Z

    .line 152
    .line 153
    iget-object v9, v0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->$state:Lcom/reddit/comments/b;

    .line 154
    .line 155
    iget-boolean v9, v9, Lcom/reddit/comments/b;->j:Z

    .line 156
    .line 157
    iget-wide v10, v5, Lzv/f;->w:J

    .line 158
    .line 159
    iget-object v5, v5, Lzv/f;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/reddit/comments/events/handler/z0;->i:Lfq2/b;

    .line 162
    .line 163
    invoke-virtual {v1}, Lfq2/b;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v12, v0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/z0;

    .line 168
    .line 169
    iget-object v12, v12, Lcom/reddit/comments/events/handler/z0;->b:Lcom/reddit/comments/presentation/w0;

    .line 170
    .line 171
    const-string v13, "<this>"

    .line 172
    .line 173
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v12, v12, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 177
    .line 178
    invoke-virtual {v12}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lcom/reddit/comments/b;

    .line 183
    .line 184
    iget-object v12, v12, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v14, v0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->$event:Lvv/d1;

    .line 187
    .line 188
    iget-wide v14, v14, Lvv/d1;->b:J

    .line 189
    .line 190
    iget-object v3, v0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->$commentLink:Lzv/f;

    .line 191
    .line 192
    iget-object v2, v3, Lzv/f;->o0:Lcom/reddit/domain/model/EventType;

    .line 193
    .line 194
    move-object/from16 v46, v1

    .line 195
    .line 196
    sget-object v1, Lcom/reddit/domain/model/EventType;->UNKNOWN:Lcom/reddit/domain/model/EventType;

    .line 197
    .line 198
    move-object/from16 v47, v5

    .line 199
    .line 200
    if-eq v2, v1, :cond_6

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const/4 v1, 0x0

    .line 205
    :goto_3
    iget v2, v3, Lzv/f;->V:F

    .line 206
    .line 207
    iget-object v3, v0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/z0;

    .line 208
    .line 209
    iget-object v3, v3, Lcom/reddit/comments/events/handler/z0;->a:Lzv/x;

    .line 210
    .line 211
    iget-object v3, v3, Lzv/x;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 212
    .line 213
    new-instance v5, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string v1, "navigationSession"

    .line 226
    .line 227
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v4, Lcom/reddit/tracing/performance/a;->f:Lzf3/p;

    .line 231
    .line 232
    if-eqz v1, :cond_16

    .line 233
    .line 234
    iget-object v14, v1, Lzf3/p;->a:Lcom/reddit/tracking/q;

    .line 235
    .line 236
    iget-object v15, v1, Lzf3/p;->b:Lcom/reddit/tracing/performance/PostDetailPerformanceTracker$Action;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v19

    .line 242
    sget-object v48, Lzf3/q;->a:[I

    .line 243
    .line 244
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    aget v5, v48, v5

    .line 249
    .line 250
    move/from16 v17, v8

    .line 251
    .line 252
    const/4 v8, 0x3

    .line 253
    if-ne v5, v8, :cond_7

    .line 254
    .line 255
    move v5, v9

    .line 256
    iget-wide v8, v14, Lcom/reddit/tracking/q;->a:J

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    move v5, v9

    .line 260
    iget-object v8, v4, Lcom/reddit/tracing/performance/a;->g:Lzf3/o;

    .line 261
    .line 262
    if-eqz v8, :cond_8

    .line 263
    .line 264
    iget-object v8, v8, Lzf3/o;->a:Lcom/reddit/tracking/q;

    .line 265
    .line 266
    iget-wide v8, v8, Lcom/reddit/tracking/q;->a:J

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    iget-wide v8, v14, Lcom/reddit/tracking/q;->a:J

    .line 270
    .line 271
    :goto_4
    sub-long v23, v19, v8

    .line 272
    .line 273
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    aget v8, v48, v8

    .line 278
    .line 279
    const/4 v9, 0x2

    .line 280
    const/4 v14, 0x1

    .line 281
    if-eq v8, v14, :cond_9

    .line 282
    .line 283
    if-eq v8, v9, :cond_9

    .line 284
    .line 285
    move-wide/from16 v19, v10

    .line 286
    .line 287
    move-object v14, v12

    .line 288
    :goto_5
    move-wide/from16 v49, v23

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_9
    iget-object v8, v4, Lcom/reddit/tracing/performance/a;->h:La6/c;

    .line 292
    .line 293
    move-wide/from16 v19, v10

    .line 294
    .line 295
    const-wide/16 v9, 0x0

    .line 296
    .line 297
    move-object v14, v12

    .line 298
    if-eqz v8, :cond_a

    .line 299
    .line 300
    iget-wide v11, v8, La6/c;->b:J

    .line 301
    .line 302
    move-wide/from16 v25, v11

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_a
    move-wide/from16 v25, v9

    .line 306
    .line 307
    :goto_6
    sub-long v27, v23, v25

    .line 308
    .line 309
    iget-object v8, v4, Lcom/reddit/tracing/performance/a;->b:Lcx1/c;

    .line 310
    .line 311
    new-instance v34, Lzf3/m;

    .line 312
    .line 313
    move-object/from16 v22, v34

    .line 314
    .line 315
    invoke-direct/range {v22 .. v28}, Lzf3/m;-><init>(JJJ)V

    .line 316
    .line 317
    .line 318
    move-wide/from16 v11, v27

    .line 319
    .line 320
    const/16 v35, 0x6

    .line 321
    .line 322
    const-string v31, "PostDetailPerfTracking"

    .line 323
    .line 324
    const/16 v32, 0x0

    .line 325
    .line 326
    const/16 v33, 0x0

    .line 327
    .line 328
    move-object/from16 v30, v8

    .line 329
    .line 330
    invoke-static/range {v30 .. v35}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v23

    .line 337
    goto :goto_5

    .line 338
    :goto_7
    if-eqz v7, :cond_15

    .line 339
    .line 340
    new-instance v8, Lxv3/c0;

    .line 341
    .line 342
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const/16 v10, 0xf7

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    invoke-direct {v8, v10, v9, v11, v11}, Lxv3/c0;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    if-eqz v47, :cond_b

    .line 353
    .line 354
    invoke-static/range {v47 .. v47}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    move/from16 v57, v17

    .line 359
    .line 360
    move-object/from16 v17, v9

    .line 361
    .line 362
    move/from16 v9, v57

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_b
    move/from16 v9, v17

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    :goto_8
    float-to-double v10, v2

    .line 370
    new-instance v16, Lxv3/u;

    .line 371
    .line 372
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object v36

    .line 380
    const v44, -0x8a01

    .line 381
    .line 382
    .line 383
    const/16 v45, 0x3ff3

    .line 384
    .line 385
    move-object/from16 v19, v8

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    move v10, v9

    .line 389
    const/4 v9, 0x0

    .line 390
    move v11, v10

    .line 391
    const/4 v10, 0x0

    .line 392
    move v12, v11

    .line 393
    const/4 v11, 0x0

    .line 394
    move/from16 v20, v12

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    move-object/from16 v22, v13

    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    move-object/from16 v23, v14

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    move-object/from16 v24, v15

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    move-object/from16 v26, v16

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    move-object/from16 v27, v19

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    move/from16 v25, v20

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    move-object/from16 v28, v22

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    move-object/from16 v30, v23

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    move-object/from16 v31, v24

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    move/from16 v32, v25

    .line 431
    .line 432
    const/16 v25, 0x0

    .line 433
    .line 434
    move-object/from16 v35, v7

    .line 435
    .line 436
    move-object/from16 v7, v26

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    move-object/from16 v33, v27

    .line 441
    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    move-object/from16 v34, v28

    .line 445
    .line 446
    const/16 v28, 0x0

    .line 447
    .line 448
    const/16 v37, 0x2

    .line 449
    .line 450
    const/16 v29, 0x0

    .line 451
    .line 452
    move-object/from16 v38, v30

    .line 453
    .line 454
    const/16 v30, 0x0

    .line 455
    .line 456
    move-object/from16 v39, v31

    .line 457
    .line 458
    const/16 v31, 0x0

    .line 459
    .line 460
    move/from16 v40, v32

    .line 461
    .line 462
    const/16 v32, 0x0

    .line 463
    .line 464
    move-object/from16 v41, v33

    .line 465
    .line 466
    const/16 v33, 0x0

    .line 467
    .line 468
    move-object/from16 v42, v34

    .line 469
    .line 470
    const/16 v34, 0x0

    .line 471
    .line 472
    move/from16 v43, v37

    .line 473
    .line 474
    const/16 v37, 0x0

    .line 475
    .line 476
    move-object/from16 v51, v38

    .line 477
    .line 478
    const/16 v38, 0x0

    .line 479
    .line 480
    move-object/from16 v52, v39

    .line 481
    .line 482
    const/16 v39, 0x0

    .line 483
    .line 484
    move/from16 v53, v40

    .line 485
    .line 486
    const/16 v40, 0x0

    .line 487
    .line 488
    move-object/from16 v54, v41

    .line 489
    .line 490
    const/16 v41, 0x0

    .line 491
    .line 492
    move-object/from16 v55, v42

    .line 493
    .line 494
    const/16 v42, 0x0

    .line 495
    .line 496
    move/from16 v56, v43

    .line 497
    .line 498
    const/16 v43, 0x0

    .line 499
    .line 500
    move-object/from16 v21, v2

    .line 501
    .line 502
    move v2, v5

    .line 503
    const/4 v5, 0x3

    .line 504
    invoke-direct/range {v7 .. v45}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v16, v7

    .line 508
    .line 509
    new-instance v17, Lxv3/a;

    .line 510
    .line 511
    const/16 v15, 0x5fd

    .line 512
    .line 513
    move/from16 v21, v5

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    const/4 v7, 0x0

    .line 517
    move-object/from16 v28, v1

    .line 518
    .line 519
    move-object/from16 v18, v3

    .line 520
    .line 521
    move-object v1, v4

    .line 522
    move-object/from16 v4, v17

    .line 523
    .line 524
    move-object/from16 v13, v46

    .line 525
    .line 526
    move/from16 v3, v56

    .line 527
    .line 528
    move/from16 v17, v2

    .line 529
    .line 530
    move-object/from16 v2, v55

    .line 531
    .line 532
    invoke-direct/range {v4 .. v15}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    if-eqz v18, :cond_c

    .line 536
    .line 537
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/domain/model/post/NavigationSession;->getId()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    goto :goto_9

    .line 542
    :cond_c
    const/4 v5, 0x0

    .line 543
    :goto_9
    if-eqz v18, :cond_d

    .line 544
    .line 545
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/domain/model/post/NavigationSession;->getSource()Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    if-eqz v7, :cond_d

    .line 550
    .line 551
    invoke-virtual {v7}, Lcom/reddit/domain/model/post/NavigationSessionSource;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    goto :goto_a

    .line 556
    :cond_d
    const/4 v7, 0x0

    .line 557
    :goto_a
    if-eqz v18, :cond_e

    .line 558
    .line 559
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/domain/model/post/NavigationSession;->getReferringPageType()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    goto :goto_b

    .line 564
    :cond_e
    const/4 v8, 0x0

    .line 565
    :goto_b
    new-instance v9, Lxv3/o;

    .line 566
    .line 567
    invoke-direct {v9, v5, v8, v7}, Lxv3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Enum;->ordinal()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    aget v5, v48, v5

    .line 575
    .line 576
    const/4 v14, 0x1

    .line 577
    if-eq v5, v14, :cond_13

    .line 578
    .line 579
    if-eq v5, v3, :cond_11

    .line 580
    .line 581
    const/4 v3, 0x3

    .line 582
    if-ne v5, v3, :cond_10

    .line 583
    .line 584
    if-eqz v53, :cond_f

    .line 585
    .line 586
    new-instance v18, Lxv3/f;

    .line 587
    .line 588
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v23

    .line 592
    const/16 v24, 0x2f

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    invoke-direct/range {v18 .. v24}, Lxv3/f;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 603
    .line 604
    .line 605
    new-instance v14, Lzg4/a;

    .line 606
    .line 607
    move-object/from16 v17, v4

    .line 608
    .line 609
    move-object/from16 v19, v9

    .line 610
    .line 611
    move-object/from16 v20, v18

    .line 612
    .line 613
    move-object/from16 v15, v51

    .line 614
    .line 615
    move-object/from16 v18, v54

    .line 616
    .line 617
    invoke-direct/range {v14 .. v20}, Lzg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/a;Lxv3/c0;Lxv3/o;Lxv3/f;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_d

    .line 621
    .line 622
    :cond_f
    move-object/from16 v17, v4

    .line 623
    .line 624
    move-object/from16 v25, v9

    .line 625
    .line 626
    move-object/from16 v15, v51

    .line 627
    .line 628
    move-object/from16 v19, v54

    .line 629
    .line 630
    new-instance v14, Lyg4/a;

    .line 631
    .line 632
    move-object/from16 v18, v16

    .line 633
    .line 634
    move-object/from16 v16, v17

    .line 635
    .line 636
    move-object/from16 v17, v25

    .line 637
    .line 638
    invoke-direct/range {v14 .. v19}, Lyg4/a;-><init>(Ljava/lang/String;Lxv3/a;Lxv3/o;Lxv3/u;Lxv3/c0;)V

    .line 639
    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 643
    .line 644
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_11
    move-object/from16 v25, v9

    .line 649
    .line 650
    move-object/from16 v15, v51

    .line 651
    .line 652
    move-object/from16 v19, v54

    .line 653
    .line 654
    if-eqz v53, :cond_12

    .line 655
    .line 656
    new-instance v20, Lxv3/f;

    .line 657
    .line 658
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    const/16 v13, 0x2f

    .line 663
    .line 664
    const/4 v8, 0x0

    .line 665
    const/4 v9, 0x0

    .line 666
    const/4 v10, 0x0

    .line 667
    const/4 v11, 0x0

    .line 668
    move-object/from16 v7, v20

    .line 669
    .line 670
    invoke-direct/range {v7 .. v13}, Lxv3/f;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 671
    .line 672
    .line 673
    new-instance v14, Lhh4/a;

    .line 674
    .line 675
    move-object/from16 v17, v4

    .line 676
    .line 677
    move-object/from16 v18, v19

    .line 678
    .line 679
    move-object/from16 v19, v25

    .line 680
    .line 681
    invoke-direct/range {v14 .. v20}, Lhh4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/a;Lxv3/c0;Lxv3/o;Lxv3/f;)V

    .line 682
    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_12
    move-object/from16 v17, v4

    .line 686
    .line 687
    new-instance v14, Lgh4/a;

    .line 688
    .line 689
    move-object/from16 v18, v16

    .line 690
    .line 691
    move-object/from16 v16, v17

    .line 692
    .line 693
    move-object/from16 v17, v25

    .line 694
    .line 695
    invoke-direct/range {v14 .. v19}, Lgh4/a;-><init>(Ljava/lang/String;Lxv3/a;Lxv3/o;Lxv3/u;Lxv3/c0;)V

    .line 696
    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_13
    move-object/from16 v17, v4

    .line 700
    .line 701
    move-object/from16 v25, v9

    .line 702
    .line 703
    move-object/from16 v19, v54

    .line 704
    .line 705
    if-eqz v53, :cond_14

    .line 706
    .line 707
    sget-object v3, Lcom/reddit/tracing/performance/PostDetailPerformanceTracker$Noun;->Success:Lcom/reddit/tracing/performance/PostDetailPerformanceTracker$Noun;

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_14
    sget-object v3, Lcom/reddit/tracing/performance/PostDetailPerformanceTracker$Noun;->Failure:Lcom/reddit/tracing/performance/PostDetailPerformanceTracker$Noun;

    .line 711
    .line 712
    :goto_c
    invoke-virtual {v3}, Lcom/reddit/tracing/performance/PostDetailPerformanceTracker$Noun;->getValue()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v23

    .line 716
    new-instance v22, Lsg4/a;

    .line 717
    .line 718
    move-object/from16 v26, v16

    .line 719
    .line 720
    move-object/from16 v24, v17

    .line 721
    .line 722
    move-object/from16 v27, v19

    .line 723
    .line 724
    invoke-direct/range {v22 .. v27}, Lsg4/a;-><init>(Ljava/lang/String;Lxv3/a;Lxv3/o;Lxv3/u;Lxv3/c0;)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v14, v22

    .line 728
    .line 729
    :goto_d
    iget-object v3, v1, Lcom/reddit/tracing/performance/a;->d:Lcom/reddit/eventkit/b;

    .line 730
    .line 731
    invoke-interface {v3, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v1, Lcom/reddit/tracing/performance/a;->b:Lcx1/c;

    .line 735
    .line 736
    new-instance v4, Lcom/reddit/rpl/gallery/component/s0;

    .line 737
    .line 738
    const/4 v10, 0x4

    .line 739
    move-object v8, v6

    .line 740
    move-object/from16 v9, v28

    .line 741
    .line 742
    move-object/from16 v7, v47

    .line 743
    .line 744
    move-wide/from16 v5, v49

    .line 745
    .line 746
    invoke-direct/range {v4 .. v10}, Lcom/reddit/rpl/gallery/component/s0;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    const/4 v12, 0x6

    .line 750
    const-string v8, "PostDetailPerfTracking"

    .line 751
    .line 752
    const/4 v9, 0x0

    .line 753
    const/4 v10, 0x0

    .line 754
    move-object v7, v3

    .line 755
    move-object v11, v4

    .line 756
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 757
    .line 758
    .line 759
    goto :goto_e

    .line 760
    :cond_15
    move-object v1, v4

    .line 761
    move-object v2, v13

    .line 762
    move-object/from16 v7, v47

    .line 763
    .line 764
    iget-object v8, v1, Lcom/reddit/tracing/performance/a;->b:Lcx1/c;

    .line 765
    .line 766
    new-instance v12, Lzf3/n;

    .line 767
    .line 768
    const/4 v3, 0x0

    .line 769
    invoke-direct {v12, v7, v3}, Lzf3/n;-><init>(Ljava/lang/String;I)V

    .line 770
    .line 771
    .line 772
    const/4 v13, 0x6

    .line 773
    const-string v9, "PostDetailPerfTracking"

    .line 774
    .line 775
    const/4 v10, 0x0

    .line 776
    const/4 v11, 0x0

    .line 777
    invoke-static/range {v8 .. v13}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 778
    .line 779
    .line 780
    :goto_e
    const/4 v11, 0x0

    .line 781
    goto :goto_f

    .line 782
    :cond_16
    move-object v1, v4

    .line 783
    move-object v2, v13

    .line 784
    goto :goto_e

    .line 785
    :goto_f
    iput-object v11, v1, Lcom/reddit/tracing/performance/a;->f:Lzf3/p;

    .line 786
    .line 787
    iput-object v11, v1, Lcom/reddit/tracing/performance/a;->g:Lzf3/o;

    .line 788
    .line 789
    iput-object v11, v1, Lcom/reddit/tracing/performance/a;->h:La6/c;

    .line 790
    .line 791
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/z0;

    .line 792
    .line 793
    iget-object v1, v1, Lcom/reddit/comments/events/handler/z0;->e:Lcom/reddit/screen/BaseScreen;

    .line 794
    .line 795
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->p0()V

    .line 796
    .line 797
    .line 798
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/z0;

    .line 799
    .line 800
    iget-object v1, v1, Lcom/reddit/comments/events/handler/z0;->b:Lcom/reddit/comments/presentation/w0;

    .line 801
    .line 802
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    iget-object v1, v1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 806
    .line 807
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Lcom/reddit/comments/b;

    .line 812
    .line 813
    iget-object v3, v1, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 814
    .line 815
    if-eqz v3, :cond_1c

    .line 816
    .line 817
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/z0;

    .line 818
    .line 819
    iget-object v0, v0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;->$event:Lvv/d1;

    .line 820
    .line 821
    iget-object v1, v1, Lcom/reddit/comments/events/handler/z0;->w:Lsq2/a;

    .line 822
    .line 823
    iget-wide v6, v0, Lvv/d1;->b:J

    .line 824
    .line 825
    iget-boolean v0, v0, Lvv/d1;->a:Z

    .line 826
    .line 827
    move-object v2, v1

    .line 828
    check-cast v2, Lqr2/g;

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    const-string v1, "correlationId"

    .line 834
    .line 835
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iget-object v1, v2, Lqr2/g;->b:Lnz/a;

    .line 839
    .line 840
    invoke-virtual {v1}, Lnz/a;->a()Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-nez v1, :cond_17

    .line 845
    .line 846
    goto :goto_11

    .line 847
    :cond_17
    new-instance v1, Lqr2/c;

    .line 848
    .line 849
    invoke-direct {v1, v6, v7, v0}, Lqr2/c;-><init>(JZ)V

    .line 850
    .line 851
    .line 852
    iget-object v4, v2, Lqr2/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 853
    .line 854
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    check-cast v4, Lqr2/d;

    .line 859
    .line 860
    if-nez v4, :cond_1a

    .line 861
    .line 862
    iget-object v0, v2, Lqr2/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 863
    .line 864
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    if-nez v4, :cond_19

    .line 869
    .line 870
    new-instance v4, Lqr2/e;

    .line 871
    .line 872
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-nez v0, :cond_18

    .line 880
    .line 881
    goto :goto_10

    .line 882
    :cond_18
    move-object v4, v0

    .line 883
    :cond_19
    :goto_10
    check-cast v4, Lqr2/e;

    .line 884
    .line 885
    iput-object v1, v4, Lqr2/e;->c:Lqr2/c;

    .line 886
    .line 887
    iget-object v5, v2, Lqr2/g;->c:Lcx1/c;

    .line 888
    .line 889
    new-instance v9, Lcom/reddit/webembed/browser/i;

    .line 890
    .line 891
    const/16 v0, 0x1b

    .line 892
    .line 893
    invoke-direct {v9, v3, v0}, Lcom/reddit/webembed/browser/i;-><init>(Ljava/lang/String;I)V

    .line 894
    .line 895
    .line 896
    const/4 v10, 0x6

    .line 897
    const-string v6, "PostDetailCujTracker"

    .line 898
    .line 899
    const/4 v7, 0x0

    .line 900
    const/4 v8, 0x0

    .line 901
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 902
    .line 903
    .line 904
    goto :goto_11

    .line 905
    :cond_1a
    iput-object v1, v4, Lqr2/d;->e:Lqr2/c;

    .line 906
    .line 907
    if-nez v0, :cond_1b

    .line 908
    .line 909
    const-string v5, "comments"

    .line 910
    .line 911
    invoke-virtual/range {v2 .. v7}, Lqr2/g;->c(Ljava/lang/String;Lqr2/d;Ljava/lang/String;J)V

    .line 912
    .line 913
    .line 914
    goto :goto_11

    .line 915
    :cond_1b
    iget-object v5, v2, Lqr2/g;->c:Lcx1/c;

    .line 916
    .line 917
    new-instance v9, Lcom/reddit/webembed/browser/i;

    .line 918
    .line 919
    const/16 v0, 0x1c

    .line 920
    .line 921
    invoke-direct {v9, v3, v0}, Lcom/reddit/webembed/browser/i;-><init>(Ljava/lang/String;I)V

    .line 922
    .line 923
    .line 924
    const/4 v10, 0x6

    .line 925
    const-string v6, "PostDetailCujTracker"

    .line 926
    .line 927
    const/4 v7, 0x0

    .line 928
    const/4 v8, 0x0

    .line 929
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v3, v4}, Lqr2/g;->d(Ljava/lang/String;Lqr2/d;)V

    .line 933
    .line 934
    .line 935
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 936
    .line 937
    return-object v0

    .line 938
    :cond_1c
    const/4 v11, 0x0

    .line 939
    return-object v11

    .line 940
    :catchall_0
    move-exception v0

    .line 941
    invoke-static {}, Lyf3/b;->h()V

    .line 942
    .line 943
    .line 944
    throw v0

    .line 945
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 946
    .line 947
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 948
    .line 949
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v0
.end method
