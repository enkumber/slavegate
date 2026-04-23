.class final Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observeRecommendationCount$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observeRecommendationCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/data/wheretopost/d;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postsubmit.unified.refactor.PostSubmitViewModel$observeRecommendationCount$1$1"
    f = "PostSubmitViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reddit/data/wheretopost/d;",
        "recommendationCountState",
        "",
        "<anonymous>",
        "(Lcom/reddit/data/wheretopost/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observeRecommendationCount$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observeRecommendationCount$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observeRecommendationCount$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observeRecommendationCount$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observeRecommendationCount$1$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observeRecommendationCount$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/reddit/data/wheretopost/d;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/wheretopost/d;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observeRecommendationCount$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observeRecommendationCount$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observeRecommendationCount$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/data/wheretopost/d;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observeRecommendationCount$1$1;->invoke(Lcom/reddit/data/wheretopost/d;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observeRecommendationCount$1$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/data/wheretopost/d;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observeRecommendationCount$1$1;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/reddit/data/wheretopost/b;->a:Lcom/reddit/data/wheretopost/b;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0xeffffff

    .line 23
    .line 24
    .line 25
    const-string v4, "it"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observeRecommendationCount$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v7, Lst2/g;->h:Lps2/b;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v1, v5, v5, v3}, Lps2/b;->a(Lps2/b;ZII)Lps2/b;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_0
    move-object v15, v6

    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const v26, 0x1fff7f

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    invoke-static/range {v7 .. v26}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->M0:Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_1
    instance-of v2, v1, Lcom/reddit/data/wheretopost/c;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    check-cast v1, Lcom/reddit/data/wheretopost/c;

    .line 95
    .line 96
    iget v1, v1, Lcom/reddit/data/wheretopost/c;->a:I

    .line 97
    .line 98
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observeRecommendationCount$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v7, Lst2/g;->h:Lps2/b;

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-static {v4, v5, v1, v3}, Lps2/b;->a(Lps2/b;ZII)Lps2/b;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v15, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object v15, v6

    .line 118
    :goto_0
    const/16 v25, 0x0

    .line 119
    .line 120
    const v26, 0x1fff7f

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    invoke-static/range {v7 .. v26}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v2, v2, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->M0:Landroidx/compose/runtime/o1;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    if-lez v1, :cond_4

    .line 158
    .line 159
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observeRecommendationCount$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 160
    .line 161
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->s0:Lcom/reddit/eventkit/b;

    .line 162
    .line 163
    iget-object v8, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->v0:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v10, Lxv3/b0;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lst2/g;->h:Lps2/b;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget-object v0, v0, Lps2/b;->b:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    move-object v0, v6

    .line 179
    :goto_1
    const/16 v3, 0x1fb

    .line 180
    .line 181
    invoke-direct {v10, v3, v6, v0, v6}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v11, Lxv3/a;

    .line 185
    .line 186
    int-to-long v0, v1

    .line 187
    new-instance v12, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 190
    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x7fe

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    invoke-direct/range {v11 .. v22}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    new-instance v7, Lqg4/a;

    .line 213
    .line 214
    const-string v14, "community_picker_recommendations"

    .line 215
    .line 216
    const/16 v15, 0x7fe6

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    invoke-direct/range {v7 .. v15}, Lqg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/d;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 230
    .line 231
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method
