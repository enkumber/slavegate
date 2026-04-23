.class final Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel$startTrackingProfileVisibilityStats$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel$startTrackingProfileVisibilityStats$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.profile.submittedcommentsfeed.viewmodel.SubmittedCommentsViewModel$startTrackingProfileVisibilityStats$1$1"
    f = "SubmittedCommentsViewModel.kt"
    l = {
        0x6b
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
        "SMAP\nSubmittedCommentsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmittedCommentsViewModel.kt\ncom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel$startTrackingProfileVisibilityStats$1$1\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,128:1\n189#2:129\n49#3:130\n51#3:134\n46#4:131\n51#4:133\n105#5:132\n*S KotlinDebug\n*F\n+ 1 SubmittedCommentsViewModel.kt\ncom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel$startTrackingProfileVisibilityStats$1$1\n*L\n103#1:129\n105#1:130\n105#1:134\n105#1:131\n105#1:133\n105#1:132\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $stateFlow:Lkotlinx/coroutines/flow/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v1;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/v1;Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/v1;",
            "Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel$startTrackingProfileVisibilityStats$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel$startTrackingProfileVisibilityStats$1$1;->$stateFlow:Lkotlinx/coroutines/flow/v1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel$startTrackingProfileVisibilityStats$1$1;->this$0:Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;

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
    new-instance p1, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel$startTrackingProfileVisibilityStats$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel$startTrackingProfileVisibilityStats$1$1;->$stateFlow:Lkotlinx/coroutines/flow/v1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel$startTrackingProfileVisibilityStats$1$1;->this$0:Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel$startTrackingProfileVisibilityStats$1$1;-><init>(Lkotlinx/coroutines/flow/v1;Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel$startTrackingProfileVisibilityStats$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel$startTrackingProfileVisibilityStats$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel$startTrackingProfileVisibilityStats$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel$startTrackingProfileVisibilityStats$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel$startTrackingProfileVisibilityStats$1$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel$startTrackingProfileVisibilityStats$1$1;->$stateFlow:Lkotlinx/coroutines/flow/v1;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel$startTrackingProfileVisibilityStats$1$1;->this$0:Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel$startTrackingProfileVisibilityStats$1$1$invokeSuspend$$inlined$flatMapLatest$1;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v4, v1}, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel$startTrackingProfileVisibilityStats$1$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lcom/reddit/sharing/actions/o;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-direct {v1, p1, v3}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/e;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/e;-><init>(Lcom/reddit/sharing/actions/o;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/m;->w(Lkotlinx/coroutines/flow/k;I)Lcom/reddit/localization/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/c;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel$startTrackingProfileVisibilityStats$1$1;->this$0:Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v1, v3, v4}, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/c;-><init>(Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;I)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel$startTrackingProfileVisibilityStats$1$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, p0}, Lcom/reddit/localization/b;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
