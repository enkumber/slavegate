.class public final Lcom/reddit/startup/cubes/AndroidCubesIntegrationInitializer;
.super Lcom/reddit/frontpage/startup/SuspendableInitializer;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/reddit/frontpage/startup/a;
    runAt = .enum Lcom/reddit/frontpage/startup/InitializationStage;->FINISH_APP_START:Lcom/reddit/frontpage/startup/InitializationStage;
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
        "Lcom/reddit/startup/cubes/AndroidCubesIntegrationInitializer;",
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
        "SMAP\nAndroidCubesIntegrationInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCubesIntegrationInitializer.kt\ncom/reddit/startup/cubes/AndroidCubesIntegrationInitializer\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,25:1\n75#2:26\n92#2:27\n*S KotlinDebug\n*F\n+ 1 AndroidCubesIntegrationInitializer.kt\ncom/reddit/startup/cubes/AndroidCubesIntegrationInitializer\n*L\n20#1:26\n20#1:27\n*E\n"
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
    const-string v0, "AndroidCubesIntegrationInitializer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/startup/cubes/AndroidCubesIntegrationInitializer;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/startup/cubes/AndroidCubesIntegrationInitializer;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p2, Lcom/reddit/startup/cubes/AndroidCubesIntegrationInitializer$initializeAsync$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/reddit/startup/cubes/AndroidCubesIntegrationInitializer$initializeAsync$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/reddit/startup/cubes/AndroidCubesIntegrationInitializer$initializeAsync$1;->label:I

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
    iput v0, p1, Lcom/reddit/startup/cubes/AndroidCubesIntegrationInitializer$initializeAsync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/reddit/startup/cubes/AndroidCubesIntegrationInitializer$initializeAsync$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/reddit/startup/cubes/AndroidCubesIntegrationInitializer$initializeAsync$1;-><init>(Lcom/reddit/startup/cubes/AndroidCubesIntegrationInitializer;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p1, Lcom/reddit/startup/cubes/AndroidCubesIntegrationInitializer$initializeAsync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v0, p1, Lcom/reddit/startup/cubes/AndroidCubesIntegrationInitializer$initializeAsync$1;->label:I

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
    iget-object p1, p1, Lcom/reddit/startup/cubes/AndroidCubesIntegrationInitializer$initializeAsync$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    sget-object v2, Lcom/reddit/startup/cubes/b;->a:Lcom/reddit/startup/cubes/b;

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lyd3/a;

    .line 65
    .line 66
    check-cast p0, Lbc1/x1;

    .line 67
    .line 68
    iget-object p0, p0, Lbc1/x1;->g3:Lll3/c;

    .line 69
    .line 70
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/reddit/cubes/g;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p1, Lcom/reddit/startup/cubes/AndroidCubesIntegrationInitializer$initializeAsync$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, p1, Lcom/reddit/startup/cubes/AndroidCubesIntegrationInitializer$initializeAsync$1;->label:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/reddit/cubes/g;->b:Lcom/reddit/cubes/d;

    .line 82
    .line 83
    check-cast v0, Lcom/reddit/cubes/e;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/reddit/cubes/e;->b:Lc9/d;

    .line 86
    .line 87
    sget-object v3, Lcom/reddit/cubes/e;->c:[Ltm3/x;

    .line 88
    .line 89
    aget-object v1, v3, v1

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/reddit/cubes/e;->a()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/reddit/cubes/g;->d()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/cubes/g;->a()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/cubes/g;->a()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/reddit/cubes/g;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, p2, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    :goto_2
    if-ne p0, p2, :cond_6

    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
