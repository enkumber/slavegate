.class final Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1;
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
    c = "com.reddit.screen.settings.communitydiscovery.CommunityDiscoverySettingsPresenter$onSaveClicked$1"
    f = "CommunityDiscoverySettingsPresenter.kt"
    l = {
        0xcc
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
.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/communitydiscovery/d;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/communitydiscovery/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/communitydiscovery/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

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
    new-instance p1, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1;-><init>(Lcom/reddit/screen/settings/communitydiscovery/d;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1;->label:I

    .line 4
    .line 5
    const v2, 0x7f130ca1

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/reddit/screen/settings/communitydiscovery/d;->y:Lcom/reddit/common/coroutines/a;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1$updateResult$1;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v1, v4, v5}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1$updateResult$1;-><init>(Lcom/reddit/screen/settings/communitydiscovery/d;Ldm3/a;)V

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1;->label:I

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/UpdateResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->x:Lnc1/g;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->e:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getErrorType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "INVALID_REQUEST : INACTIVE_MODERATOR"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->e:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/reddit/screen/settings/BaseSettingsScreen;->L0:Ljx/b;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/reddit/screen/RedditComposeView;

    .line 94
    .line 95
    invoke-static {p1, v3}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/reddit/screen/settings/BaseSettingsScreen;->L0:Ljx/b;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/reddit/screen/RedditComposeView;

    .line 105
    .line 106
    new-instance v0, Lcom/reddit/screen/settings/communitydiscovery/g;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/reddit/screen/settings/communitydiscovery/g;-><init>(Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 112
    .line 113
    const v1, 0x323b617f    # 1.0907001E-8f

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0, v1, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/reddit/screen/settings/communitydiscovery/d;->e:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/reddit/screen/settings/communitydiscovery/d;->r:Lbx/b;

    .line 136
    .line 137
    check-cast p1, Lbx/a;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_5
    invoke-virtual {v0, p1}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;->i(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/reddit/screen/settings/communitydiscovery/d;->w()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :catchall_0
    iget-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/reddit/screen/settings/communitydiscovery/d;->e:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/reddit/screen/settings/communitydiscovery/d;->r:Lbx/b;

    .line 159
    .line 160
    check-cast p1, Lbx/a;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;->i(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/reddit/screen/settings/communitydiscovery/d;->w()V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method
