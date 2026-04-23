.class final Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/g;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.chat.sheets.reactionauthors.ReactionAuthorsViewModel$1"
    f = "ReactionAuthorsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/g;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/g;)V"
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

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel$1;->this$0:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;

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
    new-instance v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel$1;->this$0:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel$1;-><init>(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/g;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/g;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/g;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel$1;->invoke(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/g;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/g;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel$1;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_7

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel$1;->this$0:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;->w:Landroidx/compose/runtime/o1;

    .line 22
    .line 23
    instance-of v3, v1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/f;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/f;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/f;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;->v:Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lnp3/e;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lip3/s;->O(Ljava/lang/Iterable;)Lnp3/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/e;

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    check-cast v1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/e;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/e;->a:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/b;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;->g:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/h;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;->r:Lmz1/u;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/b;->b:Ltz1/u0;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v4, v1, Ltz1/u0;->a:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v4, v3

    .line 76
    :goto_0
    const-string v5, ""

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v7, v4

    .line 83
    :goto_1
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v3, v1, Ltz1/u0;->c:Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    if-nez v3, :cond_4

    .line 88
    .line 89
    move-object v10, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v10, v3

    .line 92
    :goto_2
    iget-boolean v3, v2, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/h;->e:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v4, "userId"

    .line 98
    .line 99
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "userName"

    .line 103
    .line 104
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 108
    .line 109
    new-instance v6, Law3/a;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const v11, 0x1fefe

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-direct/range {v6 .. v11}, Law3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-static {v4}, Lim1/g;->r(Z)Lov3/c;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v31

    .line 128
    const/16 v36, -0x1

    .line 129
    .line 130
    const v37, 0x7fffbff

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const/16 v29, 0x0

    .line 166
    .line 167
    const/16 v30, 0x0

    .line 168
    .line 169
    const/16 v32, 0x0

    .line 170
    .line 171
    const/16 v33, 0x0

    .line 172
    .line 173
    const/16 v34, 0x0

    .line 174
    .line 175
    const/16 v35, 0x0

    .line 176
    .line 177
    invoke-static/range {v7 .. v37}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v4, Lk04/a;

    .line 182
    .line 183
    invoke-direct {v4, v3, v6}, Lk04/a;-><init>(Lov3/c;Law3/a;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 187
    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    iget-object v0, v2, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/h;->g:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/h;->f:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/a;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method
