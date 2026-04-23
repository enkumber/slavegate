.class final Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lr83/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screens.followerlist.FollowerListPresenter$loadFollowers$1$1$newValue$1"
    f = "FollowerListPresenter.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lr83/e;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lr83/e;"
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
        "SMAP\nFollowerListPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FollowerListPresenter.kt\ncom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,376:1\n1586#2:377\n1661#2,3:378\n*S KotlinDebug\n*F\n+ 1 FollowerListPresenter.kt\ncom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1\n*L\n108#1:377\n108#1:378,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fromCursor:Ljava/lang/String;

.field final synthetic $oldContent:Lr83/b;

.field final synthetic $this_apply:Lkotlinx/coroutines/flow/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h1;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/followerlist/g;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/followerlist/g;Ljava/lang/String;Lr83/b;Lkotlinx/coroutines/flow/h1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/followerlist/g;",
            "Ljava/lang/String;",
            "Lr83/b;",
            "Lkotlinx/coroutines/flow/h1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1;->$fromCursor:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1;->$oldContent:Lr83/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1;->$this_apply:Lkotlinx/coroutines/flow/h1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1;->$fromCursor:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1;->$oldContent:Lr83/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1;->$this_apply:Lkotlinx/coroutines/flow/h1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1;-><init>(Lcom/reddit/screens/followerlist/g;Ljava/lang/String;Lr83/b;Lkotlinx/coroutines/flow/h1;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lr83/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/screens/followerlist/g;->i:Lpd1/j;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1;->$fromCursor:Ljava/lang/String;

    .line 31
    .line 32
    iput v2, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1;->label:I

    .line 33
    .line 34
    check-cast p1, Lcom/reddit/data/repository/h;

    .line 35
    .line 36
    const/16 v2, 0x32

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1, v3, p0}, Lcom/reddit/data/repository/h;->e(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/FollowersPage;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/reddit/domain/model/FollowersPage;->getFollowers()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/reddit/screens/followerlist/FollowerListPresenter$updateFollowers$1;

    .line 59
    .line 60
    invoke-direct {v4, v0, v1, v3}, Lcom/reddit/screens/followerlist/FollowerListPresenter$updateFollowers$1;-><init>(Ljava/util/List;Lcom/reddit/screens/followerlist/g;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-static {v2, v3, v3, v4, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/reddit/screens/followerlist/g;->r:Lin3/b;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    invoke-static {v0, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/reddit/domain/model/FollowerModel;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lin3/b;->c(Lcom/reddit/domain/model/FollowerModel;)Lr83/f;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1;->$fromCursor:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1;->$oldContent:Lr83/b;

    .line 111
    .line 112
    instance-of v1, v0, Lr83/a;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    check-cast v0, Lr83/a;

    .line 117
    .line 118
    iget-object v0, v0, Lr83/a;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1;->$this_apply:Lkotlinx/coroutines/flow/h1;

    .line 125
    .line 126
    check-cast v0, Lkotlinx/coroutines/flow/w1;

    .line 127
    .line 128
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lr83/e;

    .line 133
    .line 134
    new-instance v1, Lr83/a;

    .line 135
    .line 136
    new-instance v4, Lr83/i;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/reddit/screens/followerlist/g;->g:Lbx/b;

    .line 141
    .line 142
    const v5, 0x7f130e14

    .line 143
    .line 144
    .line 145
    check-cast p0, Lbx/a;

    .line 146
    .line 147
    invoke-virtual {p0, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v4, p0}, Lr83/i;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/reddit/domain/model/FollowersPage;->getNextCursor()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v1, v4, v2, p0}, Lr83/a;-><init>(Lik3/d;Ljava/util/List;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    const/4 p1, 0x6

    .line 163
    invoke-static {v0, v1, p0, v3, p1}, Lr83/e;->a(Lr83/e;Lr83/b;ZLjava/lang/String;I)Lr83/e;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method
