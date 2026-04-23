.class final Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleGenericItemClicked$1;
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
    c = "com.reddit.screens.drawer.community.CommunityDrawerPresenter$handleGenericItemClicked$1"
    f = "CommunityDrawerPresenter.kt"
    l = {
        0x4ec
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
        "SMAP\nCommunityDrawerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityDrawerPresenter.kt\ncom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleGenericItemClicked$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,1748:1\n248#2,2:1749\n*S KotlinDebug\n*F\n+ 1 CommunityDrawerPresenter.kt\ncom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleGenericItemClicked$1\n*L\n1260#1:1749,2\n*E\n"
    }
.end annotation


# instance fields
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
            "Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleGenericItemClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleGenericItemClicked$1;->this$0:Lcom/reddit/screens/drawer/community/y;

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
    new-instance p1, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleGenericItemClicked$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleGenericItemClicked$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleGenericItemClicked$1;-><init>(Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleGenericItemClicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleGenericItemClicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleGenericItemClicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleGenericItemClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleGenericItemClicked$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleGenericItemClicked$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/y;->r:Lpd1/j;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleGenericItemClicked$1;->label:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lpd1/j;->a(Lpd1/j;Ldm3/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleGenericItemClicked$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 41
    .line 42
    instance-of v0, p1, Lhx/g;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p1, Lhx/g;

    .line 47
    .line 48
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/reddit/domain/model/MyAccount;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/reddit/screens/drawer/community/y;->x0:Lkb2/a;

    .line 53
    .line 54
    iget-object v1, v0, Lkb2/a;->b:Lcom/reddit/eventkit/b;

    .line 55
    .line 56
    sget-object v2, Lcom/reddit/mod/moderatedcommunities/telemetry/Noun;->CommunityManagementPage:Lcom/reddit/mod/moderatedcommunities/telemetry/Noun;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/reddit/mod/moderatedcommunities/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v0, v0, Lkb2/a;->a:Lcom/reddit/session/v;

    .line 63
    .line 64
    check-cast v0, Lob3/b;

    .line 65
    .line 66
    iget-object v0, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/reddit/session/q;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v8, v2

    .line 84
    :goto_1
    new-instance v3, Ltc4/b;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const v10, 0x7bffff

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct/range {v3 .. v10}, Ltc4/b;-><init>(Ljava/lang/String;Lyn4/a;Ltc4/a;Lwn4/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/y;->w:Lkl3/a;

    .line 100
    .line 101
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Li93/b;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p0, Li93/c;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v0, "userName"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Li93/c;->a:Lhx/d;

    .line 122
    .line 123
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Landroid/content/Context;

    .line 130
    .line 131
    const-string v1, "context"

    .line 132
    .line 133
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesScreen;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/reddit/mod/moderatedcommunities/screen/u;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lcom/reddit/mod/moderatedcommunities/screen/u;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lkotlin/Pair;

    .line 150
    .line 151
    const-string v3, "screen_args"

    .line 152
    .line 153
    invoke-direct {p1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v1, p1}, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesScreen;-><init>(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v1, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0
.end method
