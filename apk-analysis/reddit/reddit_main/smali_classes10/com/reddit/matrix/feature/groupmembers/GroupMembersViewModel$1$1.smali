.class final Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lys3/h;",
        ">;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.groupmembers.GroupMembersViewModel$1$1"
    f = "GroupMembersViewModel.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lys3/h;",
        "list",
        "",
        "<anonymous>",
        "(Ljava/util/List;)V"
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
        "SMAP\nGroupMembersViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupMembersViewModel.kt\ncom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,223:1\n1586#2:224\n1661#2,3:225\n*S KotlinDebug\n*F\n+ 1 GroupMembersViewModel.kt\ncom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$1\n*L\n91#1:224\n91#1:225,3\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$1;->this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

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
    new-instance v0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$1;->this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$1;-><init>(Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$1;->invoke(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lys3/h;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$1;->this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->v:Lcom/reddit/matrix/data/repository/w;

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    invoke-static {v0, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lys3/h;

    .line 63
    .line 64
    iget-object v5, v5, Lys3/h;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v4, 0x0

    .line 75
    iput-object v4, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$1;->label:I

    .line 80
    .line 81
    invoke-static {v2, v0, p0}, Lcom/reddit/matrix/data/repository/w;->d(Lcom/reddit/matrix/data/repository/w;Ljava/util/Set;Ldm3/a;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v6, v0

    .line 89
    move-object v0, p1

    .line 90
    move-object p1, v6

    .line 91
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {p1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, v0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->V:Landroidx/compose/runtime/o1;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$1;->this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->W:Landroidx/compose/runtime/o1;

    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
