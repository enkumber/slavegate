.class final Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/chatactivation/pdp/relatedcommunities/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.chatactivation.pdp.relatedcommunities.RelatedCommunitiesUnitViewModel$1"
    f = "RelatedCommunitiesUnitViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reddit/chatactivation/pdp/relatedcommunities/f;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/reddit/chatactivation/pdp/relatedcommunities/f;)V"
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

.field final synthetic this$0:Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$1;->this$0:Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;

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
    new-instance v0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$1;->this$0:Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$1;-><init>(Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/reddit/chatactivation/pdp/relatedcommunities/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/chatactivation/pdp/relatedcommunities/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/chatactivation/pdp/relatedcommunities/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$1;->invoke(Lcom/reddit/chatactivation/pdp/relatedcommunities/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/chatactivation/pdp/relatedcommunities/f;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$1;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_5

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$1;->this$0:Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->x:Lc03/d;

    .line 19
    .line 20
    instance-of v3, v1, Lcom/reddit/chatactivation/pdp/relatedcommunities/c;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lc03/d;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->v:Lte3/f;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->w:Lhx/d;

    .line 30
    .line 31
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Landroid/content/Context;

    .line 39
    .line 40
    check-cast v1, Lcom/reddit/chatactivation/pdp/relatedcommunities/c;

    .line 41
    .line 42
    iget-object v6, v1, Lcom/reddit/chatactivation/pdp/relatedcommunities/c;->a:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/16 v13, 0x3fc

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-static/range {v4 .. v13}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of v3, v1, Lcom/reddit/chatactivation/pdp/relatedcommunities/b;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lc03/d;->b()V

    .line 61
    .line 62
    .line 63
    check-cast v1, Lcom/reddit/chatactivation/pdp/relatedcommunities/b;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->g:Lkotlinx/coroutines/b0;

    .line 66
    .line 67
    new-instance v3, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$joinSubreddit$1;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$joinSubreddit$1;-><init>(Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;Lcom/reddit/chatactivation/pdp/relatedcommunities/b;Ldm3/a;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v2, v4, v4, v3, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of v3, v1, Lcom/reddit/chatactivation/pdp/relatedcommunities/e;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-boolean v1, v0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->W:Z

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Lc03/d;->m()V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, v0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->W:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    instance-of v1, v1, Lcom/reddit/chatactivation/pdp/relatedcommunities/d;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-boolean v1, v0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->V:Z

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v2, Lc03/d;->a:Lcom/reddit/eventkit/b;

    .line 102
    .line 103
    new-instance v5, Lxv3/a;

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x6ff

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const-string v13, "related_community"

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-direct/range {v5 .. v16}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lvg4/a;

    .line 122
    .line 123
    const-string v9, "subreddit"

    .line 124
    .line 125
    const/16 v10, 0x7ff7

    .line 126
    .line 127
    move-object v7, v5

    .line 128
    move-object v5, v2

    .line 129
    invoke-direct/range {v5 .. v10}, Lvg4/a;-><init>(Lxv3/u;Lxv3/a;Lxv3/v;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v4, v0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->V:Z

    .line 136
    .line 137
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method
