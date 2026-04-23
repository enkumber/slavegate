.class final Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.impl.domain.prefetch.RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1"
    f = "RedditPrefetchPdpListenerDelegate.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isAdEligible:Z

.field final synthetic $itemInfo:Lnk1/a;

.field final synthetic $onCommentsPrefetchFailure:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCommentsPrefetchSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sortType:Lcom/reddit/listing/model/sort/CommentSortType;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/domain/prefetch/a;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/prefetch/a;Lnk1/a;Lcom/reddit/listing/model/sort/CommentSortType;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/domain/prefetch/a;",
            "Lnk1/a;",
            "Lcom/reddit/listing/model/sort/CommentSortType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;->this$0:Lcom/reddit/feeds/impl/domain/prefetch/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;->$itemInfo:Lnk1/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;->$onCommentsPrefetchFailure:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;->$isAdEligible:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;->$onCommentsPrefetchSuccess:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
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
    new-instance v0, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;->this$0:Lcom/reddit/feeds/impl/domain/prefetch/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;->$itemInfo:Lnk1/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;->$onCommentsPrefetchFailure:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;->$isAdEligible:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;->$onCommentsPrefetchSuccess:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;-><init>(Lcom/reddit/feeds/impl/domain/prefetch/a;Lnk1/a;Lcom/reddit/listing/model/sort/CommentSortType;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33
    .line 34
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;->this$0:Lcom/reddit/feeds/impl/domain/prefetch/a;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/reddit/feeds/impl/domain/prefetch/a;->a:Lcom/reddit/feeds/impl/domain/prefetch/comments/b;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;->$itemInfo:Lnk1/a;

    .line 42
    .line 43
    iget-object v10, v0, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;->$onCommentsPrefetchSuccess:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    new-instance v7, Lcom/reddit/emailcollection/screens/o;

    .line 48
    .line 49
    const/16 v8, 0x15

    .line 50
    .line 51
    invoke-direct {v7, v8, v6, v2}, Lcom/reddit/emailcollection/screens/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v0, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;->$onCommentsPrefetchFailure:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-boolean v8, v0, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;->$isAdEligible:Z

    .line 57
    .line 58
    iput-object v2, v0, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;->label:I

    .line 61
    .line 62
    iget-object v3, v4, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->n:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    iget-object v9, v4, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->l:Lou/a;

    .line 65
    .line 66
    check-cast v9, Lou/d;

    .line 67
    .line 68
    iget-object v11, v9, Lou/d;->A:Lcom/reddit/webembed/util/injectable/h;

    .line 69
    .line 70
    sget-object v12, Lou/d;->f0:[Ltm3/x;

    .line 71
    .line 72
    const/16 v13, 0xd

    .line 73
    .line 74
    aget-object v12, v12, v13

    .line 75
    .line 76
    invoke-virtual {v11, v9, v12}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    iget-object v9, v4, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->h:Lcom/reddit/feeds/impl/domain/n;

    .line 89
    .line 90
    iget-object v11, v5, Lnk1/a;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v9, v11}, Lcom/reddit/feeds/impl/domain/n;->a(Ljava/lang/String;)Lik1/k;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    move-object/from16 p1, v2

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    iget-object v9, v4, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->e:Lzf3/f;

    .line 105
    .line 106
    iget-object v11, v4, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->c:Lyj1/a;

    .line 107
    .line 108
    iget-object v11, v11, Lyj1/a;->a:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v12, Lcom/reddit/tracking/e;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-direct {v12, v13}, Lcom/reddit/tracking/e;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v11, v12}, Lzf3/f;->u(Ljava/lang/String;Lcom/reddit/tracking/e;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    iget-object v11, v5, Lnk1/a;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    move-object v9, v7

    .line 131
    iget-object v7, v5, Lnk1/a;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v15, v4, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->d:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object/from16 v16, v3

    .line 140
    .line 141
    check-cast v16, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v4, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->m:Lcom/reddit/localization/c0;

    .line 144
    .line 145
    check-cast v3, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    move-object v3, v6

    .line 152
    new-instance v6, Lcom/reddit/comment/domain/usecase/j;

    .line 153
    .line 154
    new-instance v11, Ljava/lang/Integer;

    .line 155
    .line 156
    const/16 v12, 0x8

    .line 157
    .line 158
    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const/16 v28, 0x0

    .line 162
    .line 163
    const v29, 0x7fb68e6

    .line 164
    .line 165
    .line 166
    move/from16 v22, v8

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v12, v9

    .line 170
    const/4 v9, 0x0

    .line 171
    move-object v13, v12

    .line 172
    const/4 v12, 0x0

    .line 173
    move-object v14, v13

    .line 174
    const/4 v13, 0x0

    .line 175
    move-object/from16 v17, v14

    .line 176
    .line 177
    const/4 v14, 0x1

    .line 178
    move-object/from16 v19, v17

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    move-object/from16 v20, v19

    .line 183
    .line 184
    sget-object v19, Lcom/reddit/comment/domain/usecase/n;->a:Lcom/reddit/comment/domain/usecase/n;

    .line 185
    .line 186
    move-object/from16 v21, v20

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    move-object/from16 v23, v21

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    move-object/from16 v24, v23

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    move-object/from16 v25, v24

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    move-object/from16 v26, v25

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    move-object/from16 v27, v26

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    move-object/from16 v30, v27

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    move-object/from16 p1, v2

    .line 215
    .line 216
    move-object v2, v3

    .line 217
    move-object/from16 v3, v30

    .line 218
    .line 219
    invoke-direct/range {v6 .. v29}, Lcom/reddit/comment/domain/usecase/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/comment/domain/usecase/p;ILcom/reddit/type/CommentTreeFilter;ZZZZZLjava/lang/Boolean;Lcom/reddit/comment/domain/usecase/q;I)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v4, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->b:Lcom/reddit/comment/domain/usecase/a0;

    .line 223
    .line 224
    invoke-virtual {v7, v6}, Lcom/reddit/comment/domain/usecase/a0;->a(Lcom/reddit/comment/domain/usecase/j;)Landroidx/datastore/core/m;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-instance v7, Lcom/reddit/feeds/impl/domain/prefetch/comments/a;

    .line 229
    .line 230
    invoke-direct {v7, v3, v2, v4, v5}, Lcom/reddit/feeds/impl/domain/prefetch/comments/a;-><init>(Lcom/reddit/emailcollection/screens/o;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/impl/domain/prefetch/comments/b;Lnk1/a;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v7, v0}, Landroidx/datastore/core/m;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v1, :cond_4

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    :goto_0
    if-ne v0, v1, :cond_5

    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_5
    move-object/from16 v0, p1

    .line 246
    .line 247
    :goto_1
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
.end method
