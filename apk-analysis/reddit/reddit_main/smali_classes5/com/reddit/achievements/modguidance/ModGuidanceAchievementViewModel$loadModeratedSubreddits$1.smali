.class final Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadModeratedSubreddits$1;
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
    c = "com.reddit.achievements.modguidance.ModGuidanceAchievementViewModel$loadModeratedSubreddits$1"
    f = "ModGuidanceAchievementViewModel.kt"
    l = {
        0x101
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
        "SMAP\nModGuidanceAchievementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModGuidanceAchievementViewModel.kt\ncom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadModeratedSubreddits$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,473:1\n1586#2:474\n1661#2,3:475\n*S KotlinDebug\n*F\n+ 1 ModGuidanceAchievementViewModel.kt\ncom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadModeratedSubreddits$1\n*L\n258#1:474\n258#1:475,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadModeratedSubreddits$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadModeratedSubreddits$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

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
    new-instance p1, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadModeratedSubreddits$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadModeratedSubreddits$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadModeratedSubreddits$1;-><init>(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadModeratedSubreddits$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadModeratedSubreddits$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadModeratedSubreddits$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadModeratedSubreddits$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadModeratedSubreddits$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadModeratedSubreddits$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->r:Lpd1/r;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadModeratedSubreddits$1;->label:I

    .line 30
    .line 31
    check-cast p1, Lcom/reddit/data/repository/o;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1, p0}, Lcom/reddit/data/repository/o;->r(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/reddit/domain/model/Subreddit;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadModeratedSubreddits$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->w:Lcom/reddit/achievements/modguidance/o;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/reddit/achievements/modguidance/o;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadModeratedSubreddits$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->w:Lcom/reddit/achievements/modguidance/o;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/reddit/achievements/modguidance/o;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadModeratedSubreddits$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 107
    .line 108
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadModeratedSubreddits$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 116
    .line 117
    iget-object v0, p1, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->w:Lcom/reddit/achievements/modguidance/o;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/reddit/achievements/modguidance/o;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->Q()Lav2/e;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_0
    iget-object p1, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadModeratedSubreddits$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 132
    .line 133
    iget-object v0, p1, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->w:Lcom/reddit/achievements/modguidance/o;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/reddit/achievements/modguidance/o;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadModeratedSubreddits$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->w:Lcom/reddit/achievements/modguidance/o;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/reddit/achievements/modguidance/o;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->Q()Lav2/e;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method
