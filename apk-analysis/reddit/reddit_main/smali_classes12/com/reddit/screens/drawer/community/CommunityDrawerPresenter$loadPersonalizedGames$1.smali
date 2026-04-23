.class final Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;
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
    c = "com.reddit.screens.drawer.community.CommunityDrawerPresenter$loadPersonalizedGames$1"
    f = "CommunityDrawerPresenter.kt"
    l = {
        0x1f1,
        0x1f4,
        0x1fb
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
        "SMAP\nCommunityDrawerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityDrawerPresenter.kt\ncom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1748:1\n1586#2:1749\n1661#2,3:1750\n*S KotlinDebug\n*F\n+ 1 CommunityDrawerPresenter.kt\ncom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1\n*L\n499#1:1749\n499#1:1750,3\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/drawer/community/y;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/drawer/community/y;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;->this$0:Lcom/reddit/screens/drawer/community/y;

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
    new-instance p1, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;-><init>(Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lhx/f;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/y;->n0:Lcom/reddit/devplatform/features/communitydrawer/e;

    .line 64
    .line 65
    iput v4, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/reddit/devplatform/features/communitydrawer/e;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/reddit/screens/drawer/community/y;->m0:Lcom/reddit/devplatform/features/communitydrawer/d;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/reddit/devplatform/features/communitydrawer/d;->g:Lkotlinx/coroutines/flow/w1;

    .line 82
    .line 83
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    invoke-static {v1, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lga1/a;

    .line 115
    .line 116
    iget-object v6, v6, Lga1/a;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/reddit/screens/drawer/community/y;->k0:Lcom/reddit/devplatform/data/repository/communitydrawer/c;

    .line 125
    .line 126
    iput-object v5, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;->label:I

    .line 131
    .line 132
    invoke-virtual {v1, v4, p1, p0}, Lcom/reddit/devplatform/data/repository/communitydrawer/c;->b(Ljava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_2
    check-cast p1, Lhx/f;

    .line 140
    .line 141
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 148
    .line 149
    new-instance v3, Lcom/reddit/screens/drawer/community/t0;

    .line 150
    .line 151
    iget-wide v6, v1, Lcom/reddit/screens/drawer/community/y;->J1:J

    .line 152
    .line 153
    check-cast p1, Lhx/g;

    .line 154
    .line 155
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ljava/util/List;

    .line 158
    .line 159
    iget-object v4, v1, Lcom/reddit/screens/drawer/community/y;->O0:Lcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;

    .line 160
    .line 161
    invoke-direct {v3, v6, v7, p1, v4}, Lcom/reddit/screens/drawer/community/t0;-><init>(JLjava/util/List;Lcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v1, Lcom/reddit/screens/drawer/community/y;->L0:Landroidx/compose/runtime/o1;

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/y;->R:Lcom/reddit/common/coroutines/a;

    .line 172
    .line 173
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1$1;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 180
    .line 181
    invoke-direct {v1, v3, v5}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1$1;-><init>(Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V

    .line 182
    .line 183
    .line 184
    iput-object v5, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v5, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v5, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput v2, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;->label:I

    .line 191
    .line 192
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v0, :cond_8

    .line 197
    .line 198
    :goto_3
    return-object v0

    .line 199
    :cond_7
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/reddit/screens/drawer/community/y;->V:Lcx1/c;

    .line 202
    .line 203
    new-instance v4, Lcom/reddit/attestation/c;

    .line 204
    .line 205
    const/16 p0, 0xd

    .line 206
    .line 207
    invoke-direct {v4, p1, p0}, Lcom/reddit/attestation/c;-><init>(Lhx/f;I)V

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x7

    .line 211
    const/4 v1, 0x0

    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0
.end method
