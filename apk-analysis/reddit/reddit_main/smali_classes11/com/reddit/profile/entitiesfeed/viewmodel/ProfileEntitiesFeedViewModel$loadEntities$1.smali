.class final Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadEntities$1;
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
    c = "com.reddit.profile.entitiesfeed.viewmodel.ProfileEntitiesFeedViewModel$loadEntities$1"
    f = "ProfileEntitiesFeedViewModel.kt"
    l = {
        0x51
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
        "SMAP\nProfileEntitiesFeedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileEntitiesFeedViewModel.kt\ncom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadEntities$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,152:1\n306#2,2:153\n308#2:159\n1586#3:155\n1661#3,3:156\n*S KotlinDebug\n*F\n+ 1 ProfileEntitiesFeedViewModel.kt\ncom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadEntities$1\n*L\n83#1:153,2\n83#1:159\n91#1:155\n91#1:156,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadEntities$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadEntities$1;->this$0:Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;

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
    new-instance p1, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadEntities$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadEntities$1;->this$0:Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadEntities$1;-><init>(Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadEntities$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadEntities$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadEntities$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadEntities$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadEntities$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadEntities$1;->this$0:Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;

    .line 26
    .line 27
    sget-object v1, Lww2/e;->a:Lww2/e;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;->x:Landroidx/compose/runtime/o1;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadEntities$1;->this$0:Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p1, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;->y:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput-boolean v3, p1, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;->B:Z

    .line 41
    .line 42
    iget-object v3, p1, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;->w:Lcom/reddit/profile/entitiesfeed/data/a;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;->i:Lxw2/f;

    .line 45
    .line 46
    iget-object p1, p1, Lxw2/f;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput v2, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadEntities$1;->label:I

    .line 49
    .line 50
    const/16 v2, 0x14

    .line 51
    .line 52
    invoke-virtual {v3, v2, p1, v1, p0}, Lcom/reddit/profile/entitiesfeed/data/a;->a(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadEntities$1;->this$0:Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;

    .line 62
    .line 63
    instance-of v0, p1, Lhx/g;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p1, Lhx/g;

    .line 68
    .line 69
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Luw2/b;

    .line 72
    .line 73
    iget-object v0, p1, Luw2/b;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Luw2/b;->a:Ljava/util/List;

    .line 76
    .line 77
    iget-boolean p1, p1, Luw2/b;->c:Z

    .line 78
    .line 79
    iput-object v0, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;->y:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean p1, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;->B:Z

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    sget-object p1, Lww2/c;->a:Lww2/c;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Luw2/a;

    .line 118
    .line 119
    invoke-static {v2}, Lye/r;->O(Luw2/a;)Lww2/a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lww2/b;

    .line 132
    .line 133
    invoke-direct {v1, v0, p1}, Lww2/b;-><init>(Lnp3/c;Z)V

    .line 134
    .line 135
    .line 136
    move-object p1, v1

    .line 137
    :goto_2
    iget-object p0, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;->x:Landroidx/compose/runtime/o1;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    instance-of v0, p1, Lhx/b;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    check-cast p1, Lhx/b;

    .line 148
    .line 149
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcom/reddit/network/f;

    .line 152
    .line 153
    new-instance v0, Lww2/d;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v0, p1}, Lww2/d;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;->x:Landroidx/compose/runtime/o1;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0
.end method
