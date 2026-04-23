.class public final Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;
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
    c = "com.reddit.feeds.impl.ui.actions.VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1"
    f = "VisibleItemsChangedEventHandler.kt"
    l = {
        0xa0
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
        "SMAP\nVisibleItemsChangedEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibleItemsChangedEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$launchWithTrace$1\n+ 2 Trace.kt\ncom/reddit/tracing/Trace\n+ 3 VisibleItemsChangedEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n41#2,4:121\n46#2:164\n75#3,2:125\n77#3,10:138\n89#3,8:151\n97#3,2:160\n99#3:163\n1642#4,10:127\n1915#4:137\n1916#4:149\n1652#4:150\n1915#4:159\n1916#4:162\n1#5:148\n*S KotlinDebug\n*F\n+ 1 VisibleItemsChangedEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$launchWithTrace$1\n+ 2 VisibleItemsChangedEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler\n*L\n115#1:121,4\n115#1:164\n76#2:127,10\n76#2:137\n76#2:149\n76#2:150\n96#2:159\n96#2:162\n76#2:148\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event$inlined:Lcom/reddit/feeds/ui/events/VisibleItemsChangedEvent;

.field final synthetic $label:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/h2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldm3/a;Lcom/reddit/feeds/impl/ui/actions/h2;Lcom/reddit/feeds/ui/events/VisibleItemsChangedEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->$label:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/h2;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->$event$inlined:Lcom/reddit/feeds/ui/events/VisibleItemsChangedEvent;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->$label:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/h2;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->$event$inlined:Lcom/reddit/feeds/ui/events/VisibleItemsChangedEvent;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2, p0}, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;-><init>(Ljava/lang/String;Ldm3/a;Lcom/reddit/feeds/impl/ui/actions/h2;Lcom/reddit/feeds/ui/events/VisibleItemsChangedEvent;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->I$3:I

    .line 18
    .line 19
    iget v6, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->I$2:I

    .line 20
    .line 21
    iget v7, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->I$1:I

    .line 22
    .line 23
    iget v8, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->I$0:I

    .line 24
    .line 25
    iget-object v9, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->L$11:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Ljava/util/List;

    .line 28
    .line 29
    iget-object v9, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->L$10:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Lok1/a;

    .line 32
    .line 33
    iget-object v9, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->L$8:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v10, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->L$7:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Ljava/lang/Iterable;

    .line 40
    .line 41
    iget-object v10, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->L$6:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Lok1/g;

    .line 44
    .line 45
    iget-object v11, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, Lnp3/c;

    .line 48
    .line 49
    iget-object v11, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, Lkotlinx/coroutines/b0;

    .line 52
    .line 53
    iget-object v11, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Ldm3/a;

    .line 56
    .line 57
    iget-object v11, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v11, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Lyf3/b;

    .line 64
    .line 65
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    move v12, v3

    .line 69
    const/4 v4, 0x0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v11, Lyf3/b;->a:Lyf3/b;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->$label:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :try_start_1
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/h2;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/actions/h2;->b:Lkk1/i;

    .line 96
    .line 97
    invoke-interface {v2}, Lkk1/i;->getState()Lkotlinx/coroutines/flow/w1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lkk1/j;

    .line 106
    .line 107
    iget-object v2, v2, Lkk1/j;->a:Lnp3/c;

    .line 108
    .line 109
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->$event$inlined:Lcom/reddit/feeds/ui/events/VisibleItemsChangedEvent;

    .line 110
    .line 111
    iget-object v6, v6, Lcom/reddit/feeds/ui/events/VisibleItemsChangedEvent;->a:Ljava/util/List;

    .line 112
    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lok1/k;

    .line 133
    .line 134
    iget-object v9, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/h2;

    .line 135
    .line 136
    iget-boolean v10, v9, Lcom/reddit/feeds/impl/ui/actions/h2;->g:Z

    .line 137
    .line 138
    if-eqz v10, :cond_2

    .line 139
    .line 140
    iget-object v10, v8, Lok1/k;->d:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v10, :cond_2

    .line 143
    .line 144
    iget-object v9, v9, Lcom/reddit/feeds/impl/ui/actions/h2;->d:Lcom/reddit/feeds/impl/domain/o;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v12, "sectionKey"

    .line 150
    .line 151
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v9, Lcom/reddit/feeds/impl/domain/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lsm1/g0;

    .line 161
    .line 162
    if-eqz v9, :cond_2

    .line 163
    .line 164
    :goto_1
    move-object v13, v9

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    iget v9, v8, Lok1/k;->a:I

    .line 167
    .line 168
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lsm1/g0;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_2
    if-eqz v13, :cond_5

    .line 176
    .line 177
    new-instance v12, Lok1/i;

    .line 178
    .line 179
    iget v14, v8, Lok1/k;->a:I

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v15

    .line 185
    iget-object v9, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/h2;

    .line 186
    .line 187
    iget-object v9, v9, Lcom/reddit/feeds/impl/ui/actions/h2;->c:Ltk1/e;

    .line 188
    .line 189
    check-cast v9, Ltk1/g;

    .line 190
    .line 191
    iget-object v10, v9, Ltk1/g;->d0:Lc9/d;

    .line 192
    .line 193
    sget-object v17, Ltk1/g;->G0:[Ltm3/x;

    .line 194
    .line 195
    const/16 v18, 0x26

    .line 196
    .line 197
    aget-object v3, v17, v18

    .line 198
    .line 199
    invoke-virtual {v10, v9, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    iget v3, v8, Lok1/k;->b:I

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    const/4 v3, 0x0

    .line 215
    :goto_3
    iget-object v9, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/h2;

    .line 216
    .line 217
    iget-object v9, v9, Lcom/reddit/feeds/impl/ui/actions/h2;->c:Ltk1/e;

    .line 218
    .line 219
    check-cast v9, Ltk1/g;

    .line 220
    .line 221
    iget-object v10, v9, Ltk1/g;->d0:Lc9/d;

    .line 222
    .line 223
    aget-object v4, v17, v18

    .line 224
    .line 225
    invoke-virtual {v10, v9, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_4

    .line 236
    .line 237
    iget v4, v8, Lok1/k;->c:I

    .line 238
    .line 239
    move/from16 v18, v4

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    const/16 v18, 0x0

    .line 243
    .line 244
    :goto_4
    iget-object v4, v8, Lok1/k;->d:Ljava/lang/String;

    .line 245
    .line 246
    move/from16 v17, v3

    .line 247
    .line 248
    move-object/from16 v19, v4

    .line 249
    .line 250
    invoke-direct/range {v12 .. v19}, Lok1/i;-><init>(Lsm1/g0;IJIILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_5
    move-object v12, v5

    .line 255
    :goto_5
    if-eqz v12, :cond_6

    .line 256
    .line 257
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_6
    const/4 v3, 0x1

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_7
    new-instance v2, Lok1/g;

    .line 264
    .line 265
    new-instance v3, Lok1/b;

    .line 266
    .line 267
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/h2;

    .line 268
    .line 269
    iget-object v4, v4, Lcom/reddit/feeds/impl/ui/actions/h2;->b:Lkk1/i;

    .line 270
    .line 271
    invoke-interface {v4}, Lkk1/i;->getState()Lkotlinx/coroutines/flow/w1;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lkk1/j;

    .line 280
    .line 281
    iget-object v4, v4, Lkk1/j;->d:Lmw1/b;

    .line 282
    .line 283
    if-eqz v4, :cond_8

    .line 284
    .line 285
    iget-object v4, v4, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 286
    .line 287
    if-nez v4, :cond_9

    .line 288
    .line 289
    :cond_8
    sget-object v4, Lcom/reddit/listing/model/sort/SortType;->NONE:Lcom/reddit/listing/model/sort/SortType;

    .line 290
    .line 291
    :cond_9
    invoke-direct {v3, v4}, Lok1/b;-><init>(Lcom/reddit/listing/model/sort/SortType;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v2, v7, v3}, Lok1/g;-><init>(Ljava/util/ArrayList;Lok1/b;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/h2;

    .line 298
    .line 299
    iget-object v3, v3, Lcom/reddit/feeds/impl/ui/actions/h2;->f:Ljava/util/Set;

    .line 300
    .line 301
    check-cast v3, Ljava/lang/Iterable;

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object v10, v2

    .line 308
    move-object v9, v3

    .line 309
    const/4 v2, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    :cond_a
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_b

    .line 318
    .line 319
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lok1/a;

    .line 324
    .line 325
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v11, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->L$2:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->L$3:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->L$4:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->L$5:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v10, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->L$6:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->L$7:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v9, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->L$8:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->L$9:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->L$10:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->L$11:Ljava/lang/Object;

    .line 348
    .line 349
    iput v8, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->I$0:I

    .line 350
    .line 351
    iput v7, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->I$1:I

    .line 352
    .line 353
    iput v6, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->I$2:I

    .line 354
    .line 355
    iput v2, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->I$3:I

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    iput v4, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->I$4:I

    .line 359
    .line 360
    const/4 v12, 0x1

    .line 361
    iput v12, v0, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;->label:I

    .line 362
    .line 363
    invoke-interface {v3, v10, v0}, Lok1/a;->a(Lok1/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-ne v3, v1, :cond_a

    .line 368
    .line 369
    return-object v1

    .line 370
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    .line 372
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lyf3/b;->h()V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object v0

    .line 381
    :goto_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lyf3/b;->h()V

    .line 385
    .line 386
    .line 387
    throw v0
.end method
