.class final Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$setupLinkPreview$1;
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
    c = "com.reddit.postsubmit.unified.refactor.events.handlers.LinkPostSubmitEventsHandler$setupLinkPreview$1"
    f = "LinkPostSubmitEventsHandler.kt"
    l = {
        0x5a,
        0x5e
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
        "SMAP\nLinkPostSubmitEventsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkPostSubmitEventsHandler.kt\ncom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$setupLinkPreview$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n1#2:149\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $linkUrl:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$setupLinkPreview$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$setupLinkPreview$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$setupLinkPreview$1;->$linkUrl:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$setupLinkPreview$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$setupLinkPreview$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$setupLinkPreview$1;->$linkUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$setupLinkPreview$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$setupLinkPreview$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$setupLinkPreview$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$setupLinkPreview$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$setupLinkPreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$setupLinkPreview$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$setupLinkPreview$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ldt2/a;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$setupLinkPreview$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$setupLinkPreview$1;->$linkUrl:Ljava/lang/String;

    .line 47
    .line 48
    iput v5, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$setupLinkPreview$1;->label:I

    .line 49
    .line 50
    invoke-static {v2, v7, v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->b(Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast v2, Ldt2/a;

    .line 58
    .line 59
    sget-object v7, Lcom/reddit/postsubmit/data/commentcrosspost/e;->a:Lcom/reddit/postsubmit/data/commentcrosspost/d;

    .line 60
    .line 61
    iget-object v8, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$setupLinkPreview$1;->$linkUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v7, "url"

    .line 67
    .line 68
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lcom/reddit/postsubmit/data/commentcrosspost/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    iget-object v7, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$setupLinkPreview$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;

    .line 78
    .line 79
    iget-object v8, v7, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->f:Lst2/o;

    .line 80
    .line 81
    invoke-static {v8, v6, v5}, Lst2/o;->b(Lst2/o;Lst2/a;I)Lst2/o;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v7, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->f:Lst2/o;

    .line 86
    .line 87
    iget-object v5, v7, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->b:Lkotlinx/coroutines/b0;

    .line 88
    .line 89
    new-instance v8, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$editState$1;

    .line 90
    .line 91
    invoke-direct {v8, v7, v6}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;Ldm3/a;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6, v6, v8, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$setupLinkPreview$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;

    .line 98
    .line 99
    iget-object v5, v5, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->e:Lcom/reddit/postsubmit/data/commentcrosspost/e;

    .line 100
    .line 101
    iget-object v7, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$setupLinkPreview$1;->$linkUrl:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$setupLinkPreview$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$setupLinkPreview$1;->label:I

    .line 106
    .line 107
    check-cast v5, Lcom/reddit/postsubmit/data/commentcrosspost/g;

    .line 108
    .line 109
    invoke-virtual {v5, v7, v0}, Lcom/reddit/postsubmit/data/commentcrosspost/g;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v1, :cond_4

    .line 114
    .line 115
    :goto_1
    return-object v1

    .line 116
    :cond_4
    move-object v1, v2

    .line 117
    :goto_2
    check-cast v4, Lcom/reddit/postsubmit/data/commentcrosspost/f;

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v4, v6

    .line 122
    :goto_3
    if-eqz v4, :cond_6

    .line 123
    .line 124
    iget-object v1, v4, Lcom/reddit/postsubmit/data/commentcrosspost/f;->b:Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 125
    .line 126
    new-instance v2, Lst2/c;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Lst2/c;-><init>(Lcom/reddit/postsubmit/data/commentcrosspost/b;)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_6
    if-eqz v2, :cond_a

    .line 133
    .line 134
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$setupLinkPreview$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;

    .line 135
    .line 136
    iget-object v5, v2, Ldt2/a;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v7, v2, Ldt2/a;->b:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    iget-object v1, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->a:Lmd/w;

    .line 143
    .line 144
    invoke-static {v7}, Lmd/w;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object v1, v6

    .line 150
    :goto_4
    if-eqz v5, :cond_9

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    iget-object v2, v2, Ldt2/a;->a:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v7, Lst2/b;

    .line 162
    .line 163
    invoke-direct {v7, v5, v2, v1}, Lst2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    :goto_5
    move-object v7, v6

    .line 168
    :goto_6
    move-object v2, v7

    .line 169
    goto :goto_7

    .line 170
    :cond_a
    move-object v2, v6

    .line 171
    :goto_7
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$setupLinkPreview$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$setupLinkPreview$1;->$linkUrl:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v5, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->f:Lst2/o;

    .line 176
    .line 177
    iget-object v7, v5, Lst2/o;->b:Lst2/a;

    .line 178
    .line 179
    if-eqz v4, :cond_c

    .line 180
    .line 181
    iget-object v4, v4, Lcom/reddit/postsubmit/data/commentcrosspost/f;->a:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v4, :cond_b

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_b
    move-object v8, v4

    .line 187
    goto :goto_9

    .line 188
    :cond_c
    :goto_8
    move-object v8, v0

    .line 189
    :goto_9
    const-wide/16 v13, 0x0

    .line 190
    .line 191
    const/16 v15, 0x3e

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-static/range {v7 .. v15}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v4, "field"

    .line 202
    .line 203
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lst2/o;

    .line 207
    .line 208
    invoke-direct {v4, v0, v2}, Lst2/o;-><init>(Lst2/a;Lio3/p;)V

    .line 209
    .line 210
    .line 211
    iput-object v4, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->f:Lst2/o;

    .line 212
    .line 213
    iget-object v0, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->b:Lkotlinx/coroutines/b0;

    .line 214
    .line 215
    new-instance v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$editState$1;

    .line 216
    .line 217
    invoke-direct {v2, v1, v6}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;Ldm3/a;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v6, v6, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 221
    .line 222
    .line 223
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0
.end method
