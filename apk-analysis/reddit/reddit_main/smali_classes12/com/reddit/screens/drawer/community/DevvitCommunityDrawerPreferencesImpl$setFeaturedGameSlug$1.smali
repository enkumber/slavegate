.class final Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;
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
    c = "com.reddit.screens.drawer.community.DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1"
    f = "DevvitCommunityDrawerPreferencesImpl.kt"
    l = {
        0x2e,
        0x30,
        0x31,
        0x32
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


# instance fields
.field final synthetic $gameSlug:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/drawer/community/i0;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/drawer/community/i0;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/drawer/community/i0;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;->this$0:Lcom/reddit/screens/drawer/community/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;->$gameSlug:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;->this$0:Lcom/reddit/screens/drawer/community/i0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;->$gameSlug:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;-><init>(Lcom/reddit/screens/drawer/community/i0;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;->label:I

    .line 4
    .line 5
    const-string v2, "featured_game_slug"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v7, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;->this$0:Lcom/reddit/screens/drawer/community/i0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/reddit/screens/drawer/community/i0;->b()Lcom/reddit/preferences/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v7, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;->label:I

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    invoke-interface {p1, v2, v1, p0}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;->$gameSlug:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;->this$0:Lcom/reddit/screens/drawer/community/i0;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/reddit/screens/drawer/community/i0;->b()Lcom/reddit/preferences/g;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object v6, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;->label:I

    .line 98
    .line 99
    const-string v1, "communities_drawer_badge_seen"

    .line 100
    .line 101
    invoke-interface {p1, v1, v7, p0}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;->this$0:Lcom/reddit/screens/drawer/community/i0;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/reddit/screens/drawer/community/i0;->b()Lcom/reddit/preferences/g;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;->$gameSlug:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v6, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;->label:I

    .line 119
    .line 120
    invoke-interface {p1, v2, v1, p0}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;->this$0:Lcom/reddit/screens/drawer/community/i0;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/i0;->g:Lkotlinx/coroutines/flow/w1;

    .line 130
    .line 131
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    iput-object v6, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;->label:I

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v6, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    if-ne p0, v0, :cond_8

    .line 146
    .line 147
    :goto_3
    return-object v0

    .line 148
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method
