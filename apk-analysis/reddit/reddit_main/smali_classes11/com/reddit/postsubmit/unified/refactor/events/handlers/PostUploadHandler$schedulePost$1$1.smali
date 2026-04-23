.class final Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.postsubmit.unified.refactor.events.handlers.PostUploadHandler$schedulePost$1$1"
    f = "PostUploadHandler.kt"
    l = {}
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
.field final synthetic $selectedCommunity:Lps2/b;

.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Lps2/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;",
            "Lps2/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1$1;->$selectedCommunity:Lps2/b;

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
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1$1;->$selectedCommunity:Lps2/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Lps2/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->l:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->h:Lcom/reddit/mod/rules/screen/manage/s;

    .line 15
    .line 16
    const-string v1, "navigable"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lnc1/g;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->F:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "community_scheduled_post"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->h:Lcom/reddit/mod/rules/screen/manage/s;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1$1;->$selectedCommunity:Lps2/b;

    .line 45
    .line 46
    iget-object p0, p0, Lps2/b;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "subreddit"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lnh2/j;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lhx/d;

    .line 60
    .line 61
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v1, "context"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "subredditName"

    .line 78
    .line 79
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v1, p0, v3, v2, v3}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "subredditScreenArg"

    .line 90
    .line 91
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v2, "SUBREDDIT_ARG"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p0, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method
