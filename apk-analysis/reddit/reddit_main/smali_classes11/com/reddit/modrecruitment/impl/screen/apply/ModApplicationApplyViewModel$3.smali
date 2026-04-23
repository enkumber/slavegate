.class final Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$3;
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
    c = "com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel$3"
    f = "ModApplicationApplyViewModel.kt"
    l = {
        0x73,
        0x90
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
        "SMAP\nModApplicationApplyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModApplicationApplyViewModel.kt\ncom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,263:1\n1586#2:264\n1661#2,3:265\n*S KotlinDebug\n*F\n+ 1 ModApplicationApplyViewModel.kt\ncom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$3\n*L\n120#1:264\n120#1:265,3\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$3;->this$0:Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;

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
    .locals 0
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
    new-instance p1, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$3;->this$0:Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$3;-><init>(Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$3;->label:I

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
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$3;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$3;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$3;->this$0:Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->B:Lej1/d;

    .line 49
    .line 50
    check-cast v2, Loe3/b;

    .line 51
    .line 52
    invoke-virtual {v2}, Loe3/b;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v2, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$3;->this$0:Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;

    .line 59
    .line 60
    iput v4, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$3;->label:I

    .line 61
    .line 62
    invoke-static {v2, v0}, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->M(Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v1, :cond_3

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_3
    :goto_0
    check-cast v2, Ljava/util/Map;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v2, v5

    .line 74
    :goto_1
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$3;->this$0:Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;

    .line 75
    .line 76
    iget-object v6, v4, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->i:Lcom/reddit/modrecruitment/impl/screen/apply/m;

    .line 77
    .line 78
    iget-object v6, v6, Lcom/reddit/modrecruitment/impl/screen/apply/m;->c:Ljava/util/List;

    .line 79
    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    invoke-static {v6, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_9

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lgh2/n;

    .line 106
    .line 107
    iget-object v9, v4, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->B:Lej1/d;

    .line 108
    .line 109
    check-cast v9, Loe3/b;

    .line 110
    .line 111
    invoke-virtual {v9}, Loe3/b;->o()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    sget-object v9, Lj13/u;->a:Lcom/squareup/moshi/p0;

    .line 118
    .line 119
    iget-object v9, v8, Lgh2/n;->b:Lgh2/c;

    .line 120
    .line 121
    iget-object v9, v9, Lgh2/c;->c:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v10, 0xfc

    .line 124
    .line 125
    invoke-static {v9, v5, v5, v5, v10}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 131
    .line 132
    :goto_3
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_6

    .line 137
    .line 138
    iget-object v10, v4, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->R:Lm13/c;

    .line 139
    .line 140
    const/4 v11, 0x6

    .line 141
    invoke-static {v10, v9, v5, v11}, Lm13/c;->a(Lm13/c;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :goto_4
    move-object v13, v9

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_5
    new-instance v10, Lkh2/c;

    .line 151
    .line 152
    iget-object v11, v8, Lgh2/n;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v9, v8, Lgh2/n;->b:Lgh2/c;

    .line 155
    .line 156
    iget-object v12, v9, Lgh2/c;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget v14, v4, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->a0:I

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/String;

    .line 167
    .line 168
    if-nez v9, :cond_7

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_7
    :goto_6
    move-object v15, v9

    .line 172
    goto :goto_8

    .line 173
    :cond_8
    :goto_7
    const-string v9, ""

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :goto_8
    new-instance v9, Lcom/reddit/modrecruitment/impl/screen/apply/q;

    .line 177
    .line 178
    invoke-direct {v9, v4, v8}, Lcom/reddit/modrecruitment/impl/screen/apply/q;-><init>(Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;Lgh2/n;)V

    .line 179
    .line 180
    .line 181
    sget-object v16, Lcom/reddit/modrecruitment/impl/data/model/QuestionStatus;->NO_ERROR:Lcom/reddit/modrecruitment/impl/data/model/QuestionStatus;

    .line 182
    .line 183
    move-object/from16 v17, v9

    .line 184
    .line 185
    invoke-direct/range {v10 .. v17}, Lkh2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/reddit/modrecruitment/impl/data/model/QuestionStatus;Lcom/reddit/modrecruitment/impl/screen/apply/q;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    iget-object v2, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$3;->this$0:Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;

    .line 193
    .line 194
    iget-object v2, v2, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->T:Lkotlinx/coroutines/flow/o1;

    .line 195
    .line 196
    iput-object v5, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$3;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v5, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$3;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput v3, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$3;->label:I

    .line 201
    .line 202
    invoke-virtual {v2, v7, v0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v1, :cond_a

    .line 207
    .line 208
    :goto_9
    return-object v1

    .line 209
    :cond_a
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0
.end method
