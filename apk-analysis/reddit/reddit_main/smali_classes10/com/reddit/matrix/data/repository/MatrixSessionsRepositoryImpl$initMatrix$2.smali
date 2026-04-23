.class final Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$initMatrix$2;
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
    c = "com.reddit.matrix.data.repository.MatrixSessionsRepositoryImpl$initMatrix$2"
    f = "MatrixSessionsRepositoryImpl.kt"
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
        "SMAP\nMatrixSessionsRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MatrixSessionsRepositoryImpl.kt\ncom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$initMatrix$2\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n122#2,2:147\n124#2:161\n812#3,12:149\n*S KotlinDebug\n*F\n+ 1 MatrixSessionsRepositoryImpl.kt\ncom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$initMatrix$2\n*L\n91#1:147,2\n91#1:161\n91#1:149,12\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/repository/s;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/s;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/data/repository/s;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$initMatrix$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$initMatrix$2;->this$0:Lcom/reddit/matrix/data/repository/s;

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
    new-instance p1, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$initMatrix$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$initMatrix$2;->this$0:Lcom/reddit/matrix/data/repository/s;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$initMatrix$2;-><init>(Lcom/reddit/matrix/data/repository/s;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$initMatrix$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$initMatrix$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$initMatrix$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$initMatrix$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$initMatrix$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Lbc1/s2;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbc1/s2;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$initMatrix$2;->this$0:Lcom/reddit/matrix/data/repository/s;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p1, Lbc1/x1;

    .line 56
    .line 57
    iget-object v0, p1, Lbc1/x1;->p3:Lll3/c;

    .line 58
    .line 59
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/reddit/matrix/data/remote/e;

    .line 64
    .line 65
    check-cast v0, Lcom/reddit/matrix/data/remote/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/reddit/matrix/data/remote/a;->a()Lcom/reddit/matrix/data/remote/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p1, Lbc1/x1;->w3:Lll3/c;

    .line 72
    .line 73
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/reddit/matrix/data/remote/c;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/reddit/matrix/data/remote/c;->b:Lzl3/i;

    .line 80
    .line 81
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/reddit/matrix/data/remote/f;

    .line 86
    .line 87
    iget-object v2, p1, Lbc1/x1;->x3:Lll3/c;

    .line 88
    .line 89
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/reddit/matrix/data/remote/b;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/reddit/matrix/data/remote/b;->b:Lzl3/i;

    .line 96
    .line 97
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/reddit/matrix/data/remote/j;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbc1/x1;->X()Landroidx/media3/exoplayer/h;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Lcom/reddit/matrix/data/repository/s;->c:Lokhttp3/Interceptor;

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1, v2, v4}, Landroidx/media3/exoplayer/h;->c(Lcom/reddit/matrix/data/remote/d;Lcom/reddit/matrix/data/remote/f;Lcom/reddit/matrix/data/remote/j;Lokhttp3/Interceptor;)Lorg/matrix/android/sdk/api/e;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v0, p1, Lbc1/x1;->A3:Lll3/c;

    .line 114
    .line 115
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v5, v0

    .line 120
    check-cast v5, Lorg/matrix/android/sdk/api/a;

    .line 121
    .line 122
    iget-object v6, p0, Lcom/reddit/matrix/data/repository/s;->b:Landroid/content/Context;

    .line 123
    .line 124
    iget-object p0, p1, Lbc1/x1;->y3:Lll3/c;

    .line 125
    .line 126
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    move-object v8, p0

    .line 131
    check-cast v8, Lorg/matrix/android/sdk/api/g;

    .line 132
    .line 133
    iget-object p0, p1, Lbc1/x1;->z3:Lll3/c;

    .line 134
    .line 135
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    move-object v9, p0

    .line 140
    check-cast v9, Lcom/reddit/matrix/data/logger/a;

    .line 141
    .line 142
    invoke-virtual {p1}, Lbc1/x1;->K2()Lcom/reddit/experiments/data/remote/provider/a;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-object p0, p1, Lbc1/x1;->t3:Lll3/c;

    .line 147
    .line 148
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    move-object v11, p0

    .line 153
    check-cast v11, Lcs3/l;

    .line 154
    .line 155
    iget-object p0, p1, Lbc1/x1;->G:Lll3/a;

    .line 156
    .line 157
    invoke-virtual {p0}, Lll3/a;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    move-object v12, p0

    .line 162
    check-cast v12, Lvi1/d;

    .line 163
    .line 164
    invoke-virtual/range {v5 .. v12}, Lorg/matrix/android/sdk/api/a;->a(Landroid/content/Context;Lorg/matrix/android/sdk/api/e;Lorg/matrix/android/sdk/api/g;Lcom/reddit/matrix/data/logger/a;Lcom/reddit/experiments/data/remote/provider/a;Lcs3/l;Lvi1/d;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method
