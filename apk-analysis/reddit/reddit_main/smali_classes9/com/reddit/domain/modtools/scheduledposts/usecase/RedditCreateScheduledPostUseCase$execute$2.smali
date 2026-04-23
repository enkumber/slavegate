.class final Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;->execute(Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/mod/SchedulePostModel;Ldm3/a;)Ljava/lang/Object;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.domain.modtools.scheduledposts.usecase.RedditCreateScheduledPostUseCase$execute$2"
    f = "RedditCreateScheduledPostUseCase.kt"
    l = {
        0x1f,
        0x21
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $schedulePostModel:Lcom/reddit/domain/model/mod/SchedulePostModel;

.field final synthetic $submitParameters:Lcom/reddit/domain/model/SubmitParameters;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/mod/SchedulePostModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;",
            "Lcom/reddit/domain/model/SubmitParameters;",
            "Lcom/reddit/domain/model/mod/SchedulePostModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;->this$0:Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;->$submitParameters:Lcom/reddit/domain/model/SubmitParameters;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;->$schedulePostModel:Lcom/reddit/domain/model/mod/SchedulePostModel;

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
    new-instance p1, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;->this$0:Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;->$submitParameters:Lcom/reddit/domain/model/SubmitParameters;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;->$schedulePostModel:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;-><init>(Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/mod/SchedulePostModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;->label:I

    .line 4
    .line 5
    const v2, 0x7f130c67

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;->this$0:Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;->access$getSubredditRepository$p(Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;)Lpd1/r;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;->$submitParameters:Lcom/reddit/domain/model/SubmitParameters;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubmitParameters;->getSubreddit()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput v4, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;->label:I

    .line 56
    .line 57
    invoke-static {p1, v1, p0}, Lpd1/r;->d(Lpd1/r;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object v1, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;->this$0:Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;->$submitParameters:Lcom/reddit/domain/model/SubmitParameters;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;->$schedulePostModel:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;->access$getScheduledPostRepository$p(Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;)Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v1, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    iput-object v7, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    iput v7, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;->I$0:I

    .line 91
    .line 92
    iput v3, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;->label:I

    .line 93
    .line 94
    invoke-interface {v6, p1, v4, v5, p0}, Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;->submitScheduledPost(Ljava/lang/String;Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/mod/SchedulePostModel;Ldm3/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    :goto_1
    return-object v0

    .line 101
    :cond_4
    move-object v0, v1

    .line 102
    :goto_2
    check-cast p1, Lhx/f;

    .line 103
    .line 104
    instance-of v1, p1, Lhx/b;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, Lhx/b;

    .line 110
    .line 111
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    new-instance p1, Lhx/b;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;->access$getResourceProvider$p(Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;)Lbx/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbx/a;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    if-eqz p1, :cond_6

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_6
    new-instance p1, Lhx/b;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase$execute$2;->this$0:Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;

    .line 142
    .line 143
    invoke-static {p0}, Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;->access$getResourceProvider$p(Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;)Lbx/b;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lbx/a;

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method
