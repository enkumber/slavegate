.class final Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1;
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
    c = "com.reddit.contribution.kickstarting.impl.screen.ContributionSuggestionsViewModel$loadMore$1"
    f = "ContributionSuggestionsViewModel.kt"
    l = {
        0xd5
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
        "SMAP\nContributionSuggestionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContributionSuggestionsViewModel.kt\ncom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,531:1\n1586#2:532\n1661#2,3:533\n777#2:536\n873#2,2:537\n*S KotlinDebug\n*F\n+ 1 ContributionSuggestionsViewModel.kt\ncom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1\n*L\n221#1:532\n221#1:533,3\n222#1:536\n222#1:537,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cursor:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1;->$cursor:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1;->$cursor:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    move-object v3, p1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->r:Lcom/reddit/contribution/kickstarting/data/d;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->i:Lcom/reddit/contribution/kickstarting/impl/screen/n;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/n;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1;->$cursor:Ljava/lang/String;

    .line 52
    .line 53
    iput v2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1;->label:I

    .line 54
    .line 55
    const/16 v2, 0x14

    .line 56
    .line 57
    invoke-virtual {v1, v2, p1, v3, p0}, Lcom/reddit/contribution/kickstarting/data/d;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lcom/reddit/contribution/kickstarting/data/e;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->V:Landroidx/compose/runtime/o1;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->B:Lcom/reddit/contribution/kickstarting/impl/screen/b;

    .line 83
    .line 84
    iget-object v2, p1, Lcom/reddit/contribution/kickstarting/data/e;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/reddit/contribution/kickstarting/impl/screen/b;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lxy/b;

    .line 116
    .line 117
    iget-object v4, v4, Lxy/b;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v5, v4

    .line 151
    check-cast v5, Lxy/b;

    .line 152
    .line 153
    iget-object v5, v5, Lxy/b;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_4

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 166
    .line 167
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, v1, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->V:Landroidx/compose/runtime/o1;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 177
    .line 178
    iget-boolean v1, p1, Lcom/reddit/contribution/kickstarting/data/e;->c:Z

    .line 179
    .line 180
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/data/e;->d:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    :goto_3
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 201
    .line 202
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_4
    :try_start_2
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 209
    .line 210
    iget-object v0, p1, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->S:Lcx1/c;

    .line 211
    .line 212
    new-instance v4, Lcom/reddit/contribution/kickstarting/impl/screen/v;

    .line 213
    .line 214
    const/4 p1, 0x2

    .line 215
    invoke-direct {v4, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x3

    .line 219
    const/4 v1, 0x0

    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :goto_6
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 231
    .line 232
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method
