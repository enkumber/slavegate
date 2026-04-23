.class final Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;
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
    c = "com.reddit.mod.flairs.settings.post.ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1"
    f = "ModPostFlairSettingsViewModel.kt"
    l = {
        0x174
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

.field final synthetic $settings:Lcom/reddit/mod/flairs/data/j;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;Lcom/reddit/mod/flairs/data/j;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;",
            "Lcom/reddit/mod/flairs/data/j;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->this$0:Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->$settings:Lcom/reddit/mod/flairs/data/j;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->$isEnabled:Z

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
    new-instance p1, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->this$0:Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->$settings:Lcom/reddit/mod/flairs/data/j;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->$isEnabled:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;-><init>(Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;Lcom/reddit/mod/flairs/data/j;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->this$0:Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->this$0:Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->$settings:Lcom/reddit/mod/flairs/data/j;

    .line 38
    .line 39
    iget-boolean v4, v1, Lcom/reddit/mod/flairs/data/j;->a:Z

    .line 40
    .line 41
    iget-boolean v5, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->$isEnabled:Z

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-static {v1, v4, v5, v2, v6}, Lcom/reddit/mod/flairs/data/j;->a(Lcom/reddit/mod/flairs/data/j;ZZZI)Lcom/reddit/mod/flairs/data/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p1, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->c0:Lcom/reddit/mod/flairs/data/j;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->this$0:Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->y:Lno1/c;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->i:Lcom/reddit/mod/flairs/settings/post/u;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/reddit/mod/flairs/settings/post/u;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v4, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->$settings:Lcom/reddit/mod/flairs/data/j;

    .line 63
    .line 64
    iget-boolean v4, v4, Lcom/reddit/mod/flairs/data/j;->a:Z

    .line 65
    .line 66
    iget-boolean v5, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->$isEnabled:Z

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput v3, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->label:I

    .line 73
    .line 74
    check-cast v1, Lcom/reddit/flair/impl/data/repository/a;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/reddit/flair/impl/data/repository/a;->a:Lcom/reddit/flair/impl/data/source/remote/a;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v4, v5, p0}, Lcom/reddit/flair/impl/data/source/remote/a;->w(Ljava/lang/String;ZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/UpdateResponse;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->this$0:Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->B:Lcom/reddit/screen/o0;

    .line 96
    .line 97
    const v0, 0x7f130c67

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-interface {p1, v0, v1}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->this$0:Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->$settings:Lcom/reddit/mod/flairs/data/j;

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->$isEnabled:Z

    .line 109
    .line 110
    xor-int/2addr v1, v3

    .line 111
    const/4 v3, 0x5

    .line 112
    invoke-static {v0, v2, v1, v2, v3}, Lcom/reddit/mod/flairs/data/j;->a(Lcom/reddit/mod/flairs/data/j;ZZZI)Lcom/reddit/mod/flairs/data/j;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p1, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->c0:Lcom/reddit/mod/flairs/data/j;

    .line 117
    .line 118
    :cond_3
    iget-object p0, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->this$0:Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
