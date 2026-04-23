.class final Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$submitPostNow$1;
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
    c = "com.reddit.modtools.scheduledposts.screen.ScheduledPostListingPresenter$submitPostNow$1"
    f = "ScheduledPostListingPresenter.kt"
    l = {
        0xda
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
.field final synthetic $scheduledPostId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/modtools/scheduledposts/screen/l;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/scheduledposts/screen/l;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modtools/scheduledposts/screen/l;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$submitPostNow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$submitPostNow$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$submitPostNow$1;->$scheduledPostId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$submitPostNow$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$submitPostNow$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$submitPostNow$1;->$scheduledPostId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$submitPostNow$1;-><init>(Lcom/reddit/modtools/scheduledposts/screen/l;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$submitPostNow$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$submitPostNow$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$submitPostNow$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$submitPostNow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$submitPostNow$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$submitPostNow$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/modtools/scheduledposts/screen/l;->g:Lcom/reddit/domain/modtools/scheduledposts/usecase/SubmitScheduledPostUseCase;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$submitPostNow$1;->$scheduledPostId:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$submitPostNow$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/reddit/domain/modtools/scheduledposts/usecase/SubmitScheduledPostUseCase;->execute(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 41
    .line 42
    instance-of v0, p1, Lhx/g;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$submitPostNow$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/modtools/scheduledposts/screen/l;->B:Lxm3/z;

    .line 50
    .line 51
    check-cast p1, Lhx/g;

    .line 52
    .line 53
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string p1, "link"

    .line 62
    .line 63
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/reddit/domain/model/post/NavigationSession;

    .line 67
    .line 68
    iget-object p1, v0, Lxm3/z;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lhx/d;

    .line 71
    .line 72
    iget-object v2, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v6, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v6, v1

    .line 99
    :goto_1
    sget-object v7, Lcom/reddit/domain/model/post/NavigationSessionSource;->CREATE:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 100
    .line 101
    const/4 v9, 0x4

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-direct/range {v5 .. v10}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lxm3/z;->c:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Ltu2/a;

    .line 111
    .line 112
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v3, p1

    .line 119
    check-cast v3, Landroid/content/Context;

    .line 120
    .line 121
    const/16 v10, 0x77c

    .line 122
    .line 123
    move-object v9, v5

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v2 .. v10}, Ltu2/a;->a(Ltu2/a;Landroid/content/Context;Lcom/reddit/domain/model/Link;ZLhn/c;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lcom/reddit/domain/model/post/NavigationSession;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    instance-of v0, p1, Lhx/b;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$submitPostNow$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/reddit/modtools/scheduledposts/screen/l;->e:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 138
    .line 139
    check-cast p1, Lhx/b;

    .line 140
    .line 141
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->B5(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$submitPostNow$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->e:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->T0:Lh/g;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Lh/a0;->dismiss()V

    .line 157
    .line 158
    .line 159
    :cond_5
    iput-object v1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->T0:Lh/g;

    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method
