.class final Lcom/reddit/matrix/feature/filter/ChatFilterManager$applyFilters$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.filter.ChatFilterManager$applyFilters$1"
    f = "FilterManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "T",
        "",
        "showFilter",
        "Lnp3/c;",
        "Lcom/reddit/matrix/feature/chats/f;",
        "filters",
        "Lnp3/g;",
        "<anonymous>",
        "(ZLnp3/c;)Lnp3/g;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $getRoomType:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lcom/reddit/matrix/domain/model/RoomType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $list:Lnp3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp3/g;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/filter/c;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/filter/c;Lnp3/g;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/filter/c;",
            "Lnp3/g;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/reddit/matrix/domain/model/RoomType;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/filter/ChatFilterManager$applyFilters$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/filter/ChatFilterManager$applyFilters$1;->this$0:Lcom/reddit/matrix/feature/filter/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/filter/ChatFilterManager$applyFilters$1;->$list:Lnp3/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/filter/ChatFilterManager$applyFilters$1;->$getRoomType:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lnp3/c;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/feature/filter/ChatFilterManager$applyFilters$1;->invoke(ZLnp3/c;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLnp3/c;Ldm3/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lnp3/c;",
            "Ldm3/a<",
            "-",
            "Lnp3/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/matrix/feature/filter/ChatFilterManager$applyFilters$1;

    iget-object v1, p0, Lcom/reddit/matrix/feature/filter/ChatFilterManager$applyFilters$1;->this$0:Lcom/reddit/matrix/feature/filter/c;

    iget-object v2, p0, Lcom/reddit/matrix/feature/filter/ChatFilterManager$applyFilters$1;->$list:Lnp3/g;

    iget-object p0, p0, Lcom/reddit/matrix/feature/filter/ChatFilterManager$applyFilters$1;->$getRoomType:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p0, p3}, Lcom/reddit/matrix/feature/filter/ChatFilterManager$applyFilters$1;-><init>(Lcom/reddit/matrix/feature/filter/c;Lnp3/g;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    iput-boolean p1, v0, Lcom/reddit/matrix/feature/filter/ChatFilterManager$applyFilters$1;->Z$0:Z

    iput-object p2, v0, Lcom/reddit/matrix/feature/filter/ChatFilterManager$applyFilters$1;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/matrix/feature/filter/ChatFilterManager$applyFilters$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/reddit/matrix/feature/filter/ChatFilterManager$applyFilters$1;->Z$0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/filter/ChatFilterManager$applyFilters$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnp3/c;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, p0, Lcom/reddit/matrix/feature/filter/ChatFilterManager$applyFilters$1;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/matrix/feature/filter/ChatFilterManager$applyFilters$1;->this$0:Lcom/reddit/matrix/feature/filter/c;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/reddit/matrix/feature/filter/ChatFilterManager$applyFilters$1;->$list:Lnp3/g;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/matrix/feature/filter/ChatFilterManager$applyFilters$1;->$getRoomType:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    const-class p1, Lcom/reddit/matrix/feature/chats/b;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->m(Ljava/lang/Class;Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-class v0, Lcom/reddit/matrix/feature/chats/a;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->m(Ljava/lang/Class;Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-class v3, Lcom/reddit/matrix/feature/chats/c;

    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->m(Ljava/lang/Class;Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-class v4, Lcom/reddit/matrix/feature/chats/d;

    .line 47
    .line 48
    invoke-static {v4, v1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->m(Ljava/lang/Class;Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/reddit/matrix/domain/model/RoomType;

    .line 76
    .line 77
    sget-object v7, Lcom/reddit/matrix/feature/filter/b;->a:[I

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    aget v6, v7, v6

    .line 84
    .line 85
    packed-switch v6, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :pswitch_0
    move v6, v1

    .line 95
    goto :goto_1

    .line 96
    :pswitch_1
    move v6, v3

    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    move v6, v0

    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    move v6, p1

    .line 101
    :goto_1
    if-eqz v6, :cond_1

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v4}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
