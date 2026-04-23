.class public final Lcom/reddit/startup/media/MediaVideoAppCreatingInitializer;
.super Lcom/reddit/frontpage/startup/SuspendableInitializer;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/reddit/frontpage/startup/a;
    runAt = .enum Lcom/reddit/frontpage/startup/InitializationStage;->APP_CREATING:Lcom/reddit/frontpage/startup/InitializationStage;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/frontpage/startup/SuspendableInitializer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/startup/media/MediaVideoAppCreatingInitializer;",
        "Lcom/reddit/frontpage/startup/SuspendableInitializer;",
        "",
        "<init>",
        "()V",
        "startup_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaVideoAppCreatingInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaVideoAppCreatingInitializer.kt\ncom/reddit/startup/media/MediaVideoAppCreatingInitializer\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,27:1\n75#2:28\n92#2:29\n*S KotlinDebug\n*F\n+ 1 MediaVideoAppCreatingInitializer.kt\ncom/reddit/startup/media/MediaVideoAppCreatingInitializer\n*L\n19#1:28\n19#1:29\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reddit/frontpage/startup/SuspendableInitializer;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MediaVideoAppCreatingInitializer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/startup/media/MediaVideoAppCreatingInitializer;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/startup/media/MediaVideoAppCreatingInitializer;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p1, p2, Lcom/reddit/startup/media/MediaVideoAppCreatingInitializer$initializeAsync$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/reddit/startup/media/MediaVideoAppCreatingInitializer$initializeAsync$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/reddit/startup/media/MediaVideoAppCreatingInitializer$initializeAsync$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/reddit/startup/media/MediaVideoAppCreatingInitializer$initializeAsync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/reddit/startup/media/MediaVideoAppCreatingInitializer$initializeAsync$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/reddit/startup/media/MediaVideoAppCreatingInitializer$initializeAsync$1;-><init>(Lcom/reddit/startup/media/MediaVideoAppCreatingInitializer;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p1, Lcom/reddit/startup/media/MediaVideoAppCreatingInitializer$initializeAsync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v0, p1, Lcom/reddit/startup/media/MediaVideoAppCreatingInitializer$initializeAsync$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p2, p1, Lcom/reddit/startup/media/MediaVideoAppCreatingInitializer$initializeAsync$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lyd3/a;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/startup/media/MediaVideoAppCreatingInitializer$initializeAsync$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    sget-object v2, Lcom/reddit/startup/media/b;->b:Lcom/reddit/startup/media/b;

    .line 63
    .line 64
    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lyd3/a;

    .line 69
    .line 70
    check-cast p0, Lbc1/x1;

    .line 71
    .line 72
    iget-object v0, p0, Lbc1/x1;->o4:Lll3/c;

    .line 73
    .line 74
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/reddit/startup/i;

    .line 79
    .line 80
    check-cast v0, Lcom/reddit/startup/j;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/reddit/startup/j;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 83
    .line 84
    sget-object v3, Lcom/reddit/startup/j;->i:[Ltm3/x;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    aget-object v3, v3, v4

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    iget-object p0, p0, Lbc1/x1;->d:Lbc1/x1;

    .line 105
    .line 106
    iget-object p0, p0, Lbc1/x1;->a:Lbc1/z1;

    .line 107
    .line 108
    iget-object p0, p0, Lbc1/z1;->n:Lll3/c;

    .line 109
    .line 110
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Le32/b;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, p1, Lcom/reddit/startup/media/MediaVideoAppCreatingInitializer$initializeAsync$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, p1, Lcom/reddit/startup/media/MediaVideoAppCreatingInitializer$initializeAsync$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v1, p1, Lcom/reddit/startup/media/MediaVideoAppCreatingInitializer$initializeAsync$1;->label:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Le32/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, p2, :cond_4

    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
