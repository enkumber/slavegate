.class final Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadMoreEntities$1;
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
    c = "com.reddit.profile.entitiesfeed.viewmodel.ProfileEntitiesFeedViewModel$loadMoreEntities$1"
    f = "ProfileEntitiesFeedViewModel.kt"
    l = {
        0x6f
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
        "SMAP\nProfileEntitiesFeedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileEntitiesFeedViewModel.kt\ncom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadMoreEntities$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,152:1\n306#2,2:153\n308#2:159\n1586#3:155\n1661#3,3:156\n*S KotlinDebug\n*F\n+ 1 ProfileEntitiesFeedViewModel.kt\ncom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadMoreEntities$1\n*L\n114#1:153,2\n114#1:159\n118#1:155\n118#1:156,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentState:Lww2/f;

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;Lww2/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;",
            "Lww2/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadMoreEntities$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadMoreEntities$1;->this$0:Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadMoreEntities$1;->$currentState:Lww2/f;

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
    new-instance p1, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadMoreEntities$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadMoreEntities$1;->this$0:Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadMoreEntities$1;->$currentState:Lww2/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadMoreEntities$1;-><init>(Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;Lww2/f;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadMoreEntities$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadMoreEntities$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadMoreEntities$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadMoreEntities$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadMoreEntities$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadMoreEntities$1;->this$0:Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;->w:Lcom/reddit/profile/entitiesfeed/data/a;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;->i:Lxw2/f;

    .line 30
    .line 31
    iget-object v3, v3, Lxw2/f;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;->y:Ljava/lang/String;

    .line 34
    .line 35
    iput v2, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadMoreEntities$1;->label:I

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, p1, p0}, Lcom/reddit/profile/entitiesfeed/data/a;->a(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lhx/f;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadMoreEntities$1;->this$0:Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadMoreEntities$1;->$currentState:Lww2/f;

    .line 51
    .line 52
    instance-of v2, p1, Lhx/g;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    check-cast p1, Lhx/g;

    .line 58
    .line 59
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Luw2/b;

    .line 62
    .line 63
    iget-object v2, p1, Luw2/b;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v4, p1, Luw2/b;->c:Z

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;->y:Ljava/lang/String;

    .line 68
    .line 69
    iput-boolean v4, v0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;->B:Z

    .line 70
    .line 71
    check-cast v1, Lww2/b;

    .line 72
    .line 73
    iget-object v1, v1, Lww2/b;->a:Lnp3/c;

    .line 74
    .line 75
    iget-object p1, p1, Luw2/b;->a:Ljava/util/List;

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v5, 0xa

    .line 80
    .line 81
    invoke-static {p1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Luw2/a;

    .line 103
    .line 104
    invoke-static {v5}, Lye/r;->O(Luw2/a;)Lww2/a;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lww2/b;

    .line 117
    .line 118
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v1, p1, v4}, Lww2/b;-><init>(Lnp3/c;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;->x:Landroidx/compose/runtime/o1;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    instance-of v2, p1, Lhx/b;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    check-cast p1, Lhx/b;

    .line 136
    .line 137
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lcom/reddit/network/f;

    .line 140
    .line 141
    check-cast v1, Lww2/b;

    .line 142
    .line 143
    iget-object p1, v1, Lww2/b;->a:Lnp3/c;

    .line 144
    .line 145
    const-string v1, "entities"

    .line 146
    .line 147
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lww2/b;

    .line 151
    .line 152
    invoke-direct {v1, p1, v3}, Lww2/b;-><init>(Lnp3/c;Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;->x:Landroidx/compose/runtime/o1;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object p0, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadMoreEntities$1;->this$0:Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;

    .line 161
    .line 162
    iput-boolean v3, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;->R:Z

    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0
.end method
