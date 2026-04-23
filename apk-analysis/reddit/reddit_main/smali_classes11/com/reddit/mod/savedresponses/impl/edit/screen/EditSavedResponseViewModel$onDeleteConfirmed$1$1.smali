.class final Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$onDeleteConfirmed$1$1;
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
    c = "com.reddit.mod.savedresponses.impl.edit.screen.EditSavedResponseViewModel$onDeleteConfirmed$1$1"
    f = "EditSavedResponseViewModel.kt"
    l = {
        0x145
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
        "SMAP\nEditSavedResponseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditSavedResponseViewModel.kt\ncom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$onDeleteConfirmed$1$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,458:1\n248#2,2:459\n234#2,4:461\n*S KotlinDebug\n*F\n+ 1 EditSavedResponseViewModel.kt\ncom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$onDeleteConfirmed$1$1\n*L\n328#1:459,2\n332#1:461,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $savedResponseId:Ljava/lang/String;

.field final synthetic $subredditId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$onDeleteConfirmed$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$onDeleteConfirmed$1$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$onDeleteConfirmed$1$1;->$savedResponseId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$onDeleteConfirmed$1$1;->$subredditId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$onDeleteConfirmed$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$onDeleteConfirmed$1$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$onDeleteConfirmed$1$1;->$savedResponseId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$onDeleteConfirmed$1$1;->$subredditId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$onDeleteConfirmed$1$1;-><init>(Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$onDeleteConfirmed$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$onDeleteConfirmed$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$onDeleteConfirmed$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$onDeleteConfirmed$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$onDeleteConfirmed$1$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$onDeleteConfirmed$1$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->x:Lge2/i;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$onDeleteConfirmed$1$1;->$savedResponseId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$onDeleteConfirmed$1$1;->$subredditId:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$onDeleteConfirmed$1$1;->label:I

    .line 34
    .line 35
    check-cast p1, Lcom/reddit/mod/savedresponses/impl/data/c;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3, p0}, Lcom/reddit/mod/savedresponses/impl/data/c;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$onDeleteConfirmed$1$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 47
    .line 48
    instance-of v1, p1, Lhx/g;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lhx/g;

    .line 55
    .line 56
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lkotlin/Unit;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->w:Lcom/reddit/screen/c0;

    .line 61
    .line 62
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->y:Lcom/reddit/screen/o0;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->B:Lbx/b;

    .line 70
    .line 71
    const v4, 0x7f13216e

    .line 72
    .line 73
    .line 74
    check-cast v3, Lbx/a;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-array v4, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v1, v3, v4}, Lcom/reddit/screen/o0;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->r:Lnc1/g;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->v:Lt43/a;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$onDeleteConfirmed$1$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 93
    .line 94
    instance-of v0, p1, Lhx/b;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast p1, Lhx/b;

    .line 99
    .line 100
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->y:Lcom/reddit/screen/o0;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->B:Lbx/b;

    .line 107
    .line 108
    const v0, 0x7f13217b

    .line 109
    .line 110
    .line 111
    check-cast p0, Lbx/a;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-array v0, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p1, p0, v0}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
