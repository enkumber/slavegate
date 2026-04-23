.class final Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.screens.followerlist.FollowerListPresenter$loadSearch$1$1$newValue$1"
    f = "FollowerListPresenter.kt"
    l = {
        0xa9
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
        "SMAP\nFollowerListPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FollowerListPresenter.kt\ncom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,376:1\n1586#2:377\n1661#2,3:378\n*S KotlinDebug\n*F\n+ 1 FollowerListPresenter.kt\ncom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1\n*L\n176#1:377\n176#1:378,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fromCursor:Ljava/lang/String;

.field final synthetic $oldContent:Lr83/b;

.field final synthetic $query:Ljava/lang/String;

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
.method public constructor <init>(Lcom/reddit/screens/followerlist/g;Ljava/lang/String;Ljava/lang/String;Lr83/b;Lkotlinx/coroutines/flow/h1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/followerlist/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr83/b;",
            "Lkotlinx/coroutines/flow/h1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;->$fromCursor:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;->$query:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;->$oldContent:Lr83/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;->$this_apply:Lkotlinx/coroutines/flow/h1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;->$fromCursor:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;->$query:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;->$oldContent:Lr83/b;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;->$this_apply:Lkotlinx/coroutines/flow/h1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;-><init>(Lcom/reddit/screens/followerlist/g;Ljava/lang/String;Ljava/lang/String;Lr83/b;Lkotlinx/coroutines/flow/h1;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/screens/followerlist/g;->i:Lpd1/j;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;->$fromCursor:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;->$query:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;->label:I

    .line 34
    .line 35
    check-cast p1, Lcom/reddit/data/repository/h;

    .line 36
    .line 37
    const/16 v2, 0x32

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1, v3, p0}, Lcom/reddit/data/repository/h;->e(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/FollowersPage;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/reddit/domain/model/FollowersPage;->getFollowers()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/reddit/screens/followerlist/FollowerListPresenter$updateFollowers$1;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/screens/followerlist/FollowerListPresenter$updateFollowers$1;-><init>(Ljava/util/List;Lcom/reddit/screens/followerlist/g;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-static {v2, v4, v4, v3, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/reddit/screens/followerlist/g;->r:Lin3/b;

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/reddit/domain/model/FollowerModel;

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Lin3/b;->c(Lcom/reddit/domain/model/FollowerModel;)Lr83/f;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;->$fromCursor:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;->$oldContent:Lr83/b;

    .line 113
    .line 114
    instance-of v3, v1, Lr83/a;

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    check-cast v1, Lr83/a;

    .line 119
    .line 120
    iget-object v1, v1, Lr83/a;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_4
    iget-object v1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;->$this_apply:Lkotlinx/coroutines/flow/h1;

    .line 127
    .line 128
    check-cast v1, Lkotlinx/coroutines/flow/w1;

    .line 129
    .line 130
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lr83/e;

    .line 135
    .line 136
    new-instance v3, Lr83/a;

    .line 137
    .line 138
    new-instance v5, Lr83/h;

    .line 139
    .line 140
    iget-object v6, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;->$query:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadSearch$1$1$newValue$1;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object p0, p0, Lcom/reddit/screens/followerlist/g;->g:Lbx/b;

    .line 149
    .line 150
    if-lez v0, :cond_5

    .line 151
    .line 152
    const v0, 0x7f1321dd

    .line 153
    .line 154
    .line 155
    check-cast p0, Lbx/a;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const v0, 0x7f131ad1

    .line 163
    .line 164
    .line 165
    check-cast p0, Lbx/a;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :goto_2
    invoke-direct {v5, v6, p0}, Lr83/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/reddit/domain/model/FollowersPage;->getNextCursor()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {v3, v5, v2, p0}, Lr83/a;-><init>(Lik3/d;Ljava/util/List;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    const/4 p1, 0x6

    .line 183
    invoke-static {v1, v3, p0, v4, p1}, Lr83/e;->a(Lr83/e;Lr83/b;ZLjava/lang/String;I)Lr83/e;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method
