.class final Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRoleRequest$1;
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
    c = "com.reddit.mod.usermanagement.screen.moderators.ModeratorsViewModel$handleRoleRequest$1"
    f = "ModeratorsViewModel.kt"
    l = {
        0x22e
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
        "SMAP\nModeratorsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeratorsViewModel.kt\ncom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRoleRequest$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,886:1\n248#2,2:887\n234#2,4:889\n*S KotlinDebug\n*F\n+ 1 ModeratorsViewModel.kt\ncom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRoleRequest$1\n*L\n562#1:887,2\n565#1:889,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $item:Lag2/b;

.field final synthetic $role:Lag2/a;

.field final synthetic $successMessage:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;Lag2/b;Lag2/a;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;",
            "Lag2/b;",
            "Lag2/a;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRoleRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRoleRequest$1;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRoleRequest$1;->$item:Lag2/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRoleRequest$1;->$role:Lag2/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRoleRequest$1;->$successMessage:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRoleRequest$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRoleRequest$1;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRoleRequest$1;->$item:Lag2/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRoleRequest$1;->$role:Lag2/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRoleRequest$1;->$successMessage:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRoleRequest$1;-><init>(Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;Lag2/b;Lag2/a;Ljava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRoleRequest$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRoleRequest$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRoleRequest$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRoleRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRoleRequest$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRoleRequest$1;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->V:Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->x:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRoleRequest$1;->$item:Lag2/b;

    .line 32
    .line 33
    iget-object v3, v3, Lag2/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRoleRequest$1;->$role:Lag2/a;

    .line 36
    .line 37
    iget-object v4, v4, Lag2/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput v2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRoleRequest$1;->label:I

    .line 40
    .line 41
    invoke-virtual {v1, p1, v3, v4, p0}, Lcom/reddit/mod/usermanagement/data/repository/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRoleRequest$1;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRoleRequest$1;->$successMessage:Ljava/lang/String;

    .line 53
    .line 54
    instance-of v2, p1, Lhx/g;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lhx/g;

    .line 61
    .line 62
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lkotlin/Unit;

    .line 65
    .line 66
    sget-object v2, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->K0:[Ltm3/x;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->S()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->W:Lcom/reddit/screen/o0;

    .line 72
    .line 73
    invoke-interface {v0, v1, v3}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRoleRequest$1;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 77
    .line 78
    instance-of v0, p1, Lhx/b;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    check-cast p1, Lhx/b;

    .line 83
    .line 84
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->W:Lcom/reddit/screen/o0;

    .line 89
    .line 90
    const p1, 0x7f1317a1

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p1, v3}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
