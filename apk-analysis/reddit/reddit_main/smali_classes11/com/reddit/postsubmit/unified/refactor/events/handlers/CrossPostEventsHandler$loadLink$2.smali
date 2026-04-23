.class final Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;
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
    c = "com.reddit.postsubmit.unified.refactor.events.handlers.CrossPostEventsHandler$loadLink$2"
    f = "CrossPostEventsHandler.kt"
    l = {
        0x39,
        0x44
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
        "SMAP\nCrossPostEventsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossPostEventsHandler.kt\ncom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n248#2,2:105\n1#3:107\n*S KotlinDebug\n*F\n+ 1 CrossPostEventsHandler.kt\ncom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2\n*L\n58#1:105,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $linkId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;->$linkId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;->$linkId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;->L$3:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lxu2/e;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lhx/f;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;->c:Lxv1/c;

    .line 59
    .line 60
    iget-object v6, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;->$linkId:Ljava/lang/String;

    .line 61
    .line 62
    iput v4, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;->label:I

    .line 63
    .line 64
    check-cast v2, Lcom/reddit/link/impl/data/repository/l;

    .line 65
    .line 66
    invoke-virtual {v2, v6, v0}, Lcom/reddit/link/impl/data/repository/l;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_0
    check-cast v2, Lhx/f;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;

    .line 76
    .line 77
    instance-of v6, v2, Lhx/g;

    .line 78
    .line 79
    if-eqz v6, :cond_8

    .line 80
    .line 81
    move-object v6, v2

    .line 82
    check-cast v6, Lhx/g;

    .line 83
    .line 84
    iget-object v6, v6, Lhx/g;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lcom/reddit/domain/model/Link;

    .line 87
    .line 88
    iget-object v7, v4, Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;->b:Llq1/b;

    .line 89
    .line 90
    iget-object v8, v4, Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;->h:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 91
    .line 92
    invoke-virtual {v8, v6}, Lcom/reddit/devplatform/payment/domain/usecase/a;->y(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v6, v4, Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;->f:Luf3/k;

    .line 97
    .line 98
    iget-object v9, v4, Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;->d:Lbx/b;

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const v26, 0x7f3ffffe

    .line 103
    .line 104
    .line 105
    move-object/from16 v22, v9

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    move-object/from16 v21, v6

    .line 129
    .line 130
    invoke-static/range {v7 .. v26}, Le93/a;->a(Le93/a;Lcom/reddit/domain/model/Link;ZZZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lwj/a;ZLuf3/k;Lbx/b;Lcom/reddit/listing/model/Bindable$Type;Lcom/reddit/listing/model/Listable$Type;Lkotlin/jvm/functions/Function1;I)Lxu2/e;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v7, v6, Lxu2/e;->e2:Lxu2/e;

    .line 135
    .line 136
    if-nez v7, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object v6, v7

    .line 140
    :goto_1
    iget-object v7, v6, Lxu2/e;->a:Lcom/reddit/domain/model/PostType;

    .line 141
    .line 142
    sget-object v8, Lcom/reddit/domain/model/PostType;->WEBSITE:Lcom/reddit/domain/model/PostType;

    .line 143
    .line 144
    if-ne v7, v8, :cond_6

    .line 145
    .line 146
    iget-object v7, v6, Lxu2/e;->R1:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v4, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v5, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    iput v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;->I$0:I

    .line 158
    .line 159
    iput v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;->I$1:I

    .line 160
    .line 161
    iput v3, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;->label:I

    .line 162
    .line 163
    invoke-static {v4, v7, v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;->b(Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v1, :cond_5

    .line 168
    .line 169
    :goto_2
    return-object v1

    .line 170
    :cond_5
    move-object v2, v4

    .line 171
    move-object v1, v6

    .line 172
    :goto_3
    check-cast v0, Ldt2/a;

    .line 173
    .line 174
    move-object v6, v1

    .line 175
    move-object v4, v2

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move-object v0, v5

    .line 178
    :goto_4
    iget-object v1, v4, Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;->i:Lst2/m;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v1, v0, Ldt2/a;->b:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-static {v1}, Lmd/w;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move-object v1, v5

    .line 192
    :goto_5
    new-instance v2, Lst2/k;

    .line 193
    .line 194
    invoke-direct {v2, v1, v6, v0}, Lst2/k;-><init>(Ljava/lang/String;Lxu2/e;Ldt2/a;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v4, Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;->i:Lst2/m;

    .line 198
    .line 199
    iget-object v0, v4, Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;->a:Lkotlinx/coroutines/b0;

    .line 200
    .line 201
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$editState$1;

    .line 202
    .line 203
    invoke-direct {v1, v4, v5}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;Ldm3/a;)V

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x3

    .line 207
    invoke-static {v0, v5, v5, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 208
    .line 209
    .line 210
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0
.end method
