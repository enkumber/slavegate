.class final Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getSuggestedCandidatesCount$1;
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
    c = "com.reddit.mod.usermanagement.screen.moderators.ModeratorsViewModel$getSuggestedCandidatesCount$1"
    f = "ModeratorsViewModel.kt"
    l = {
        0x309
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
        "SMAP\nModeratorsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeratorsViewModel.kt\ncom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getSuggestedCandidatesCount$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,886:1\n248#2,2:887\n*S KotlinDebug\n*F\n+ 1 ModeratorsViewModel.kt\ncom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getSuggestedCandidatesCount$1\n*L\n779#1:887,2\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getSuggestedCandidatesCount$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getSuggestedCandidatesCount$1;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

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
    new-instance p1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getSuggestedCandidatesCount$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getSuggestedCandidatesCount$1;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getSuggestedCandidatesCount$1;-><init>(Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getSuggestedCandidatesCount$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getSuggestedCandidatesCount$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getSuggestedCandidatesCount$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getSuggestedCandidatesCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getSuggestedCandidatesCount$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getSuggestedCandidatesCount$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getSuggestedCandidatesCount$1;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->x:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getSuggestedCandidatesCount$1;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->x:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getSuggestedCandidatesCount$1;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->e0:Lcom/reddit/modrecruitment/impl/data/remote/e;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    iput-object v3, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getSuggestedCandidatesCount$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getSuggestedCandidatesCount$1;->label:I

    .line 64
    .line 65
    invoke-virtual {v1, p1, p0}, Lcom/reddit/modrecruitment/impl/data/remote/e;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getSuggestedCandidatesCount$1;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 75
    .line 76
    instance-of v0, p1, Lhx/g;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast p1, Lhx/g;

    .line 81
    .line 82
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lhh2/c;

    .line 85
    .line 86
    iget-object p1, p1, Lhh2/c;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->J0:Landroidx/compose/runtime/l1;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
