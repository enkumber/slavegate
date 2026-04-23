.class final Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel$inviteModerator$1;
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
    c = "com.reddit.mod.usermanagement.screen.moderators.add.ModeratorsAddViewModel$inviteModerator$1"
    f = "ModeratorsAddViewModel.kt"
    l = {
        0xb3
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
        "SMAP\nModeratorsAddViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeratorsAddViewModel.kt\ncom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel$inviteModerator$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,230:1\n248#2,2:231\n234#2,4:233\n*S KotlinDebug\n*F\n+ 1 ModeratorsAddViewModel.kt\ncom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel$inviteModerator$1\n*L\n180#1:231,2\n185#1:233,4\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel$inviteModerator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel$inviteModerator$1;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;

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
    new-instance p1, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel$inviteModerator$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel$inviteModerator$1;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel$inviteModerator$1;-><init>(Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel$inviteModerator$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel$inviteModerator$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel$inviteModerator$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel$inviteModerator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel$inviteModerator$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel$inviteModerator$1;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;->Loading:Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;

    .line 28
    .line 29
    sget-object v3, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->a0:[Ltm3/x;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->R(Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel$inviteModerator$1;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->w:Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->T:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->O()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v4, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel$inviteModerator$1;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->N()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput v2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel$inviteModerator$1;->label:I

    .line 51
    .line 52
    invoke-virtual {v1, v3, p1, v4, p0}, Lcom/reddit/mod/usermanagement/data/repository/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel$inviteModerator$1;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;

    .line 62
    .line 63
    instance-of v1, p1, Lhx/g;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lhx/g;

    .line 70
    .line 71
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v3, Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;->Valid:Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;

    .line 76
    .line 77
    sget-object v4, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->a0:[Ltm3/x;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->R(Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->y:Lcom/reddit/screen/o0;

    .line 83
    .line 84
    iget-object v4, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->x:Lbx/b;

    .line 85
    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v4, Lbx/a;

    .line 91
    .line 92
    const v5, 0x7f1318d3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v3, v1, v2}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->i:Lcom/reddit/screen/c0;

    .line 103
    .line 104
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->r:Lnc1/g;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->v:Lt43/a;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel$inviteModerator$1;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;

    .line 117
    .line 118
    instance-of v0, p1, Lhx/b;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    check-cast p1, Lhx/b;

    .line 123
    .line 124
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    sget-object p1, Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;->Valid:Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;

    .line 129
    .line 130
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->a0:[Ltm3/x;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->R(Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->y:Lcom/reddit/screen/o0;

    .line 136
    .line 137
    const p1, 0x7f1318db

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, p1, v2}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method
