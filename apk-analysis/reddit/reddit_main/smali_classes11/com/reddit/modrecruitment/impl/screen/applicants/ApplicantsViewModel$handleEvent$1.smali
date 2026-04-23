.class final Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$1;
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
    c = "com.reddit.modrecruitment.impl.screen.applicants.ApplicantsViewModel$handleEvent$1"
    f = "ApplicantsViewModel.kt"
    l = {
        0x9a
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
        "SMAP\nApplicantsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicantsViewModel.kt\ncom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,219:1\n248#2,2:220\n234#2,4:222\n*S KotlinDebug\n*F\n+ 1 ApplicantsViewModel.kt\ncom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$1\n*L\n157#1:220,2\n165#1:222,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/modrecruitment/impl/screen/applicants/i;

.field label:I

.field final synthetic this$0:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;Lcom/reddit/modrecruitment/impl/screen/applicants/i;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;",
            "Lcom/reddit/modrecruitment/impl/screen/applicants/i;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$1;->this$0:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$1;->$event:Lcom/reddit/modrecruitment/impl/screen/applicants/i;

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
    new-instance p1, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$1;->this$0:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$1;->$event:Lcom/reddit/modrecruitment/impl/screen/applicants/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$1;-><init>(Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;Lcom/reddit/modrecruitment/impl/screen/applicants/i;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$1;->this$0:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->R:Lcom/reddit/modrecruitment/impl/data/remote/e;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$1;->$event:Lcom/reddit/modrecruitment/impl/screen/applicants/i;

    .line 30
    .line 31
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/applicants/g;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/reddit/modrecruitment/impl/screen/applicants/g;->a:Lgh2/f;

    .line 34
    .line 35
    iget-object v3, v1, Lgh2/f;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v1, Lgh2/f;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput v2, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$1;->label:I

    .line 44
    .line 45
    invoke-virtual {p1, v3, v1, p0}, Lcom/reddit/modrecruitment/impl/data/remote/e;->h(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$1;->this$0:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$1;->$event:Lcom/reddit/modrecruitment/impl/screen/applicants/i;

    .line 57
    .line 58
    instance-of v2, p1, Lhx/g;

    .line 59
    .line 60
    if-eqz v2, :cond_3

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
    check-cast v2, Lkotlin/Unit;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->w:Lok3/a;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->r:Lhx/d;

    .line 72
    .line 73
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/content/Context;

    .line 80
    .line 81
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/applicants/g;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/reddit/modrecruitment/impl/screen/applicants/g;->a:Lgh2/f;

    .line 84
    .line 85
    iget-object v1, v1, Lgh2/f;->e:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v3, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->Recruiting:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1, v3}, Lok3/a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$1;->this$0:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;

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
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->B:Lcom/reddit/screen/o0;

    .line 105
    .line 106
    const p1, 0x7f130c7f

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-interface {p0, p1, v0}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
