.class final Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$handleOnSaveButtonClicked$1;
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
    c = "com.reddit.mod.usermanagement.screen.ban.BanUserViewModel$handleOnSaveButtonClicked$1"
    f = "BanUserViewModel.kt"
    l = {
        0x131
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
        "SMAP\nBanUserViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BanUserViewModel.kt\ncom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$handleOnSaveButtonClicked$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,422:1\n248#2,2:423\n234#2,4:425\n*S KotlinDebug\n*F\n+ 1 BanUserViewModel.kt\ncom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$handleOnSaveButtonClicked$1\n*L\n306#1:423,2\n315#1:425,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$handleOnSaveButtonClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$handleOnSaveButtonClicked$1;->this$0:Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$handleOnSaveButtonClicked$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$handleOnSaveButtonClicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$handleOnSaveButtonClicked$1;->this$0:Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$handleOnSaveButtonClicked$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$handleOnSaveButtonClicked$1;-><init>(Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$handleOnSaveButtonClicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$handleOnSaveButtonClicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$handleOnSaveButtonClicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$handleOnSaveButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$handleOnSaveButtonClicked$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$handleOnSaveButtonClicked$1;->this$0:Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;->Loading:Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;

    .line 28
    .line 29
    sget-object v3, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->u0:[Ltm3/x;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->W(Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$handleOnSaveButtonClicked$1;->this$0:Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->B:Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->S()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput v2, p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$handleOnSaveButtonClicked$1;->label:I

    .line 43
    .line 44
    invoke-virtual {v1, p1, p0}, Lcom/reddit/mod/usermanagement/data/repository/a;->s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$handleOnSaveButtonClicked$1;->this$0:Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$handleOnSaveButtonClicked$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    instance-of v2, p1, Lhx/g;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lhx/g;

    .line 64
    .line 65
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lyf2/d;

    .line 68
    .line 69
    sget-object v4, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->u0:[Ltm3/x;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->U(Z)V

    .line 72
    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->W:Lbx/b;

    .line 77
    .line 78
    const v2, 0x7f1318da

    .line 79
    .line 80
    .line 81
    check-cast v1, Lbx/a;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->T(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;->Invalid:Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->W(Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v0, v4}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->T(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Lyf2/d;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$handleOnSaveButtonClicked$1;->this$0:Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;

    .line 108
    .line 109
    instance-of v0, p1, Lhx/b;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    check-cast p1, Lhx/b;

    .line 114
    .line 115
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    sget-object p1, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->u0:[Ltm3/x;

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->U(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->W:Lbx/b;

    .line 125
    .line 126
    const v0, 0x7f1318e1

    .line 127
    .line 128
    .line 129
    check-cast p1, Lbx/a;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->T(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;->Error:Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->W(Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method
