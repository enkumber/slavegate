.class final Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;
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
    c = "com.reddit.mod.flairs.settings.user.ModUserFlairSettingsViewModel$handleUserFlairToggled$1"
    f = "ModUserFlairSettingsViewModel.kt"
    l = {
        0x171
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
.field final synthetic $isEnabled:Z

.field final synthetic $settings:Lcom/reddit/mod/flairs/data/q;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;Lcom/reddit/mod/flairs/data/q;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;",
            "Lcom/reddit/mod/flairs/data/q;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;->this$0:Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;->$settings:Lcom/reddit/mod/flairs/data/q;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;->$isEnabled:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;->this$0:Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;->$settings:Lcom/reddit/mod/flairs/data/q;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;->$isEnabled:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;-><init>(Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;Lcom/reddit/mod/flairs/data/q;ZLdm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;->this$0:Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;->this$0:Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;->$settings:Lcom/reddit/mod/flairs/data/q;

    .line 38
    .line 39
    iget-boolean v4, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;->$isEnabled:Z

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/reddit/mod/flairs/data/q;

    .line 45
    .line 46
    invoke-direct {v1, v4, v2}, Lcom/reddit/mod/flairs/data/q;-><init>(ZZ)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->f0:Lcom/reddit/mod/flairs/data/q;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;->this$0:Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->x:Lno1/c;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->i:Lcom/reddit/mod/flairs/settings/user/o;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/reddit/mod/flairs/settings/user/o;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-boolean v4, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;->$isEnabled:Z

    .line 64
    .line 65
    iget-object v5, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;->$settings:Lcom/reddit/mod/flairs/data/q;

    .line 66
    .line 67
    iget-boolean v5, v5, Lcom/reddit/mod/flairs/data/q;->b:Z

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput v3, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;->label:I

    .line 74
    .line 75
    check-cast v1, Lcom/reddit/flair/impl/data/repository/a;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/reddit/flair/impl/data/repository/a;->a:Lcom/reddit/flair/impl/data/source/remote/a;

    .line 78
    .line 79
    invoke-virtual {v1, p1, v4, v5, p0}, Lcom/reddit/flair/impl/data/source/remote/a;->u(Ljava/lang/String;ZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/UpdateResponse;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;->this$0:Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->B:Lcom/reddit/screen/o0;

    .line 97
    .line 98
    const v1, 0x7f130c67

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-interface {v0, v1, v4}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;->this$0:Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;->$settings:Lcom/reddit/mod/flairs/data/q;

    .line 108
    .line 109
    iget-boolean v4, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;->$isEnabled:Z

    .line 110
    .line 111
    xor-int/2addr v4, v3

    .line 112
    const/4 v5, 0x2

    .line 113
    invoke-static {v1, v4, v2, v5}, Lcom/reddit/mod/flairs/data/q;->a(Lcom/reddit/mod/flairs/data/q;ZZI)Lcom/reddit/mod/flairs/data/q;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->f0:Lcom/reddit/mod/flairs/data/q;

    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;->this$0:Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->V:Lpo1/d;

    .line 122
    .line 123
    new-instance v4, Lpo1/b;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->i:Lcom/reddit/mod/flairs/settings/user/o;

    .line 126
    .line 127
    iget-object v6, v0, Lcom/reddit/mod/flairs/settings/user/o;->d:Lcom/reddit/domain/model/Subreddit;

    .line 128
    .line 129
    iget-object v7, v0, Lcom/reddit/mod/flairs/settings/user/o;->e:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;->$isEnabled:Z

    .line 132
    .line 133
    xor-int/lit8 v8, v0, 0x1

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    move v9, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    if-nez v0, :cond_5

    .line 140
    .line 141
    move v9, v3

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move v9, v2

    .line 144
    :goto_1
    const/4 v5, 0x1

    .line 145
    invoke-direct/range {v4 .. v9}, Lpo1/b;-><init>(ZLcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;ZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lpo1/d;->a(Lpo1/b;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;->this$0:Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 154
    .line 155
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
