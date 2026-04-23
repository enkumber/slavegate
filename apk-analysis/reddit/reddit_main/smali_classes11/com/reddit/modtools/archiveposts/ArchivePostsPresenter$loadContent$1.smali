.class final Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$loadContent$1;
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
    c = "com.reddit.modtools.archiveposts.ArchivePostsPresenter$loadContent$1"
    f = "ArchivePostsPresenter.kt"
    l = {
        0x3d
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
.field label:I

.field final synthetic this$0:Lcom/reddit/modtools/archiveposts/b;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/archiveposts/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modtools/archiveposts/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$loadContent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$loadContent$1;->this$0:Lcom/reddit/modtools/archiveposts/b;

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
    new-instance p1, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$loadContent$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$loadContent$1;->this$0:Lcom/reddit/modtools/archiveposts/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$loadContent$1;-><init>(Lcom/reddit/modtools/archiveposts/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$loadContent$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$loadContent$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$loadContent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$loadContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$loadContent$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$loadContent$1;->this$0:Lcom/reddit/modtools/archiveposts/b;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/reddit/modtools/archiveposts/b;->v:Lcom/reddit/domain/model/communitysettings/SubredditSettings;

    .line 29
    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p1, Lcom/reddit/modtools/archiveposts/b;->g:Lcom/reddit/domain/usecase/k;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/modtools/archiveposts/b;->f:Lcom/reddit/modtools/archiveposts/a;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/modtools/archiveposts/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput v3, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$loadContent$1;->label:I

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-static {v1, p1, v2, p0, v3}, Lcom/reddit/domain/usecase/k;->b(Lcom/reddit/domain/usecase/k;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

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
    instance-of v0, p1, Lhx/g;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$loadContent$1;->this$0:Lcom/reddit/modtools/archiveposts/b;

    .line 55
    .line 56
    check-cast p1, Lhx/g;

    .line 57
    .line 58
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/reddit/domain/model/communitysettings/SubredditSettings;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/reddit/modtools/archiveposts/b;->v:Lcom/reddit/domain/model/communitysettings/SubredditSettings;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of p1, p1, Lhx/b;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$loadContent$1;->this$0:Lcom/reddit/modtools/archiveposts/b;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/reddit/modtools/archiveposts/b;->e:Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;

    .line 72
    .line 73
    sget-object v0, Lcom/reddit/modtools/archiveposts/ArchivePostsContract$Progress;->ERROR:Lcom/reddit/modtools/archiveposts/ArchivePostsContract$Progress;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->A5(Lcom/reddit/modtools/archiveposts/ArchivePostsContract$Progress;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$loadContent$1;->this$0:Lcom/reddit/modtools/archiveposts/b;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/reddit/modtools/archiveposts/b;->v:Lcom/reddit/domain/model/communitysettings/SubredditSettings;

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    iget-object p0, p0, Lcom/reddit/modtools/archiveposts/b;->e:Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;

    .line 95
    .line 96
    sget-object v0, Lcom/reddit/modtools/archiveposts/ArchivePostsContract$Progress;->DONE:Lcom/reddit/modtools/archiveposts/ArchivePostsContract$Progress;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->A5(Lcom/reddit/modtools/archiveposts/ArchivePostsContract$Progress;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/reddit/domain/model/communitysettings/SubredditSettings;->isArchivePostsEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v0, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->Q0:Ljx/b;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->S0:Lcom/reddit/modtools/archiveposts/d;

    .line 120
    .line 121
    new-instance p1, Lcom/reddit/modtools/archiveposts/f;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-direct {p1, p0, v1}, Lcom/reddit/modtools/archiveposts/f;-><init>(Lcom/reddit/modtools/archiveposts/d;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
