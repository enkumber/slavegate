.class final Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;
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
    c = "com.reddit.feeds.impl.ui.actions.OnFlairClickedEventHandler$handleEvent$2"
    f = "OnFlairClickedEventHandler.kt"
    l = {}
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
.field final synthetic $event:Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;

.field final synthetic $eventContext:Lcom/reddit/feeds/ui/actions/f;

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/n0;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;Lcom/reddit/feeds/impl/ui/actions/n0;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;",
            "Lcom/reddit/feeds/impl/ui/actions/n0;",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/feeds/ui/actions/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/n0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

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
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/n0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;Lcom/reddit/feeds/impl/ui/actions/n0;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;->d:Lvo1/a;

    .line 13
    .line 14
    instance-of p1, p1, Lvo1/a;

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/n0;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/n0;->e:Lej1/d;

    .line 21
    .line 22
    check-cast p1, Loe3/b;

    .line 23
    .line 24
    iget-object v0, p1, Loe3/b;->F:Lc9/d;

    .line 25
    .line 26
    sget-object v1, Loe3/b;->K:[Ltm3/x;

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/n0;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/n0;->a:Lno1/g;

    .line 47
    .line 48
    new-instance v0, Lno1/e;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;

    .line 53
    .line 54
    iget v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;->e:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;->d:Lvo1/a;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, p0}, Lno1/e;-><init>(Lcom/reddit/domain/model/Link;ILvo1/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lno1/g;->a(Lin3/c;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/n0;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/n0;->d:Lcom/reddit/feeds/impl/domain/q;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/reddit/feeds/impl/domain/q;->a:Ljava/util/Set;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v2, v1, Lcom/reddit/screens/listing/compose/b;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lik1/d;

    .line 105
    .line 106
    check-cast p1, Lcom/reddit/screens/listing/compose/b;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-boolean p1, p1, Lcom/reddit/screens/listing/compose/b;->d:Z

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 p1, 0x0

    .line 114
    :goto_1
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;->d:Lvo1/a;

    .line 119
    .line 120
    iget-object p1, p1, Lvo1/a;->c:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    new-instance v0, Lcom/reddit/feeds/ui/actions/OnSubredditFlairClicked;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p1}, Lcom/reddit/feeds/ui/actions/OnSubredditFlairClicked;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/n0;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/n0;->a:Lno1/g;

    .line 143
    .line 144
    new-instance v0, Lno1/e;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;

    .line 149
    .line 150
    iget v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;->e:I

    .line 151
    .line 152
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;->d:Lvo1/a;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2, p0}, Lno1/e;-><init>(Lcom/reddit/domain/model/Link;ILvo1/a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lno1/g;->a(Lin3/c;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method
