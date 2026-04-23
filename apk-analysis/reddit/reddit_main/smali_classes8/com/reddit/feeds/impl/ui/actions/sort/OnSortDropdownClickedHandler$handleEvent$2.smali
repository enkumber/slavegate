.class final Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleEvent$2;
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
    c = "com.reddit.feeds.impl.ui.actions.sort.OnSortDropdownClickedHandler$handleEvent$2"
    f = "OnSortDropdownClickedHandler.kt"
    l = {}
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $event:Lcom/reddit/feeds/impl/ui/events/sort/OnSortDropdownClicked;

.field final synthetic $eventContext:Lcom/reddit/feeds/ui/actions/f;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/sort/c;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/sort/c;Landroid/content/Context;Lcom/reddit/feeds/ui/actions/f;Lcom/reddit/feeds/impl/ui/events/sort/OnSortDropdownClicked;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/sort/c;",
            "Landroid/content/Context;",
            "Lcom/reddit/feeds/ui/actions/f;",
            "Lcom/reddit/feeds/impl/ui/events/sort/OnSortDropdownClicked;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/sort/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/events/sort/OnSortDropdownClicked;

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
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/sort/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/events/sort/OnSortDropdownClicked;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/sort/c;Landroid/content/Context;Lcom/reddit/feeds/ui/actions/f;Lcom/reddit/feeds/impl/ui/events/sort/OnSortDropdownClicked;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleEvent$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/sort/c;

    .line 13
    .line 14
    iget-object v1, v4, Lcom/reddit/feeds/impl/ui/actions/sort/c;->f:Lcom/reddit/feeds/data/FeedType;

    .line 15
    .line 16
    iget-object v8, v4, Lcom/reddit/feeds/impl/ui/actions/sort/c;->a:Lkotlinx/coroutines/b0;

    .line 17
    .line 18
    iget-object v9, v4, Lcom/reddit/feeds/impl/ui/actions/sort/c;->c:Liq1/i;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/feeds/data/FeedType;->HISTORY:Lcom/reddit/feeds/data/FeedType;

    .line 21
    .line 22
    const/4 v10, 0x3

    .line 23
    const/4 v11, 0x0

    .line 24
    const-string v12, "selectedSort"

    .line 25
    .line 26
    const-string v13, "sortState"

    .line 27
    .line 28
    const-string v14, "context"

    .line 29
    .line 30
    const/4 v15, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 37
    .line 38
    invoke-static {v3, v15, v2}, Lkotlinx/coroutines/flow/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o1;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/sort/c;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/actions/sort/c;->g:Lcom/reddit/feeds/ui/q;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/reddit/feeds/ui/q;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 51
    .line 52
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object/from16 v3, v17

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;-><init>(Lkotlinx/coroutines/flow/g1;Lcom/reddit/feeds/impl/ui/actions/sort/c;Ljava/lang/String;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v11, v11, v2, v10}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/events/sort/OnSortDropdownClicked;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/events/sort/OnSortDropdownClicked;->b:Lmw1/b;

    .line 66
    .line 67
    iget-object v0, v0, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v16, Low1/a;

    .line 82
    .line 83
    const/16 v29, 0x1

    .line 84
    .line 85
    const/16 v30, 0x1

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const/16 v27, 0x1

    .line 102
    .line 103
    const/16 v28, 0x1

    .line 104
    .line 105
    move-object/from16 v25, v0

    .line 106
    .line 107
    move-object/from16 v18, v1

    .line 108
    .line 109
    invoke-direct/range {v16 .. v30}, Low1/a;-><init>(Lkotlinx/coroutines/flow/o1;Landroid/content/Context;ZZZZZZLcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;ZZZZ)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, v16

    .line 113
    .line 114
    iget-object v0, v0, Low1/a;->a:Low1/b;

    .line 115
    .line 116
    iget-object v0, v0, Low1/b;->g:Lcom/reddit/screens/accountpicker/n;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_0
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 124
    .line 125
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 126
    .line 127
    invoke-static {v3, v15, v2}, Lkotlinx/coroutines/flow/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o1;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/sort/c;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/actions/sort/c;->g:Lcom/reddit/feeds/ui/q;

    .line 134
    .line 135
    invoke-interface {v2}, Lcom/reddit/feeds/ui/q;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 140
    .line 141
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    move/from16 v16, v3

    .line 145
    .line 146
    move-object/from16 v3, v17

    .line 147
    .line 148
    invoke-direct/range {v2 .. v7}, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;-><init>(Lkotlinx/coroutines/flow/g1;Lcom/reddit/feeds/impl/ui/actions/sort/c;Ljava/lang/String;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v11, v11, v2, v10}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/sort/c;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/actions/sort/c;->f:Lcom/reddit/feeds/data/FeedType;

    .line 157
    .line 158
    sget-object v4, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 159
    .line 160
    if-ne v2, v4, :cond_1

    .line 161
    .line 162
    move/from16 v21, v15

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    move/from16 v21, v16

    .line 166
    .line 167
    :goto_0
    sget-object v4, Lcom/reddit/feeds/data/FeedType;->SUBMITTED_POSTS:Lcom/reddit/feeds/data/FeedType;

    .line 168
    .line 169
    if-eq v2, v4, :cond_2

    .line 170
    .line 171
    move/from16 v22, v15

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move/from16 v22, v16

    .line 175
    .line 176
    :goto_1
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/events/sort/OnSortDropdownClicked;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/events/sort/OnSortDropdownClicked;->b:Lmw1/b;

    .line 179
    .line 180
    iget-object v2, v0, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 181
    .line 182
    iget-object v0, v0, Lmw1/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v16, Low1/a;

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    const/16 v30, 0x0

    .line 201
    .line 202
    const/16 v19, 0x1

    .line 203
    .line 204
    const/16 v20, 0x1

    .line 205
    .line 206
    const/16 v23, 0x1

    .line 207
    .line 208
    const/16 v24, 0x1

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    move-object/from16 v26, v0

    .line 215
    .line 216
    move-object/from16 v18, v1

    .line 217
    .line 218
    move-object/from16 v25, v2

    .line 219
    .line 220
    move-object/from16 v17, v3

    .line 221
    .line 222
    invoke-direct/range {v16 .. v30}, Low1/a;-><init>(Lkotlinx/coroutines/flow/o1;Landroid/content/Context;ZZZZZZLcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;ZZZZ)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, v16

    .line 226
    .line 227
    iget-object v0, v0, Low1/a;->a:Low1/b;

    .line 228
    .line 229
    iget-object v0, v0, Low1/b;->g:Lcom/reddit/screens/accountpicker/n;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 232
    .line 233
    .line 234
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method
