.class final Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$clearForScreen$1;
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
    c = "com.reddit.qsf.RedditQsfComponentDeliveryTracker$clearForScreen$1"
    f = "RedditQsfComponentDeliveryTracker.kt"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditQsfComponentDeliveryTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditQsfComponentDeliveryTracker.kt\ncom/reddit/qsf/RedditQsfComponentDeliveryTracker$clearForScreen$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,355:1\n507#2,7:356\n1915#3,2:363\n*S KotlinDebug\n*F\n+ 1 RedditQsfComponentDeliveryTracker.kt\ncom/reddit/qsf/RedditQsfComponentDeliveryTracker$clearForScreen$1\n*L\n329#1:356,7\n332#1:363,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $screenId:Liz2/a;

.field label:I

.field final synthetic this$0:Lcom/reddit/qsf/n;


# direct methods
.method public constructor <init>(Lcom/reddit/qsf/n;Liz2/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/qsf/n;",
            "Liz2/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$clearForScreen$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$clearForScreen$1;->this$0:Lcom/reddit/qsf/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$clearForScreen$1;->$screenId:Liz2/a;

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
    new-instance p1, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$clearForScreen$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$clearForScreen$1;->this$0:Lcom/reddit/qsf/n;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$clearForScreen$1;->$screenId:Liz2/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$clearForScreen$1;-><init>(Lcom/reddit/qsf/n;Liz2/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$clearForScreen$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$clearForScreen$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$clearForScreen$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$clearForScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$clearForScreen$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$clearForScreen$1;->this$0:Lcom/reddit/qsf/n;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/qsf/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/t0;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$clearForScreen$1;->$screenId:Liz2/a;

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ldz2/a;

    .line 50
    .line 51
    iget-object v3, v3, Ldz2/a;->a:Liz2/a;

    .line 52
    .line 53
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$clearForScreen$1;->this$0:Lcom/reddit/qsf/n;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/reddit/qsf/n;->f:Lcom/reddit/qsf/a;

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v2, "componentIds"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ldz2/b;

    .line 107
    .line 108
    iget-object v2, v2, Ldz2/b;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/reddit/qsf/a;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$clearForScreen$1;->this$0:Lcom/reddit/qsf/n;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ldz2/b;

    .line 133
    .line 134
    iget-object v1, v1, Ldz2/b;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, v0, Lcom/reddit/qsf/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    new-instance v3, Ldz2/b;

    .line 139
    .line 140
    invoke-direct {v3, v1}, Ldz2/b;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object p0, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$clearForScreen$1;->this$0:Lcom/reddit/qsf/n;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/reddit/qsf/n;->c:Lcom/reddit/qsf/u;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/reddit/qsf/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-static {p0}, Lkotlin/collections/t0;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p1, p0}, Lcom/reddit/qsf/u;->a(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method
