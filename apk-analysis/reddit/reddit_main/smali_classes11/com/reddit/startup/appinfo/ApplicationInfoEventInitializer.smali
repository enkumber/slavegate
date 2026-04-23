.class public final Lcom/reddit/startup/appinfo/ApplicationInfoEventInitializer;
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
        "Lcom/reddit/startup/appinfo/ApplicationInfoEventInitializer;",
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
        "SMAP\nApplicationInfoEventInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationInfoEventInitializer.kt\ncom/reddit/startup/appinfo/ApplicationInfoEventInitializer\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,29:1\n75#2:30\n92#2:31\n*S KotlinDebug\n*F\n+ 1 ApplicationInfoEventInitializer.kt\ncom/reddit/startup/appinfo/ApplicationInfoEventInitializer\n*L\n17#1:30\n17#1:31\n*E\n"
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
    const-string v0, "ApplicationInfoEventInitializer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/startup/appinfo/ApplicationInfoEventInitializer;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/startup/appinfo/ApplicationInfoEventInitializer;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p1, p2, Lcom/reddit/startup/appinfo/ApplicationInfoEventInitializer$initializeAsync$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/reddit/startup/appinfo/ApplicationInfoEventInitializer$initializeAsync$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/reddit/startup/appinfo/ApplicationInfoEventInitializer$initializeAsync$1;->label:I

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
    iput v0, p1, Lcom/reddit/startup/appinfo/ApplicationInfoEventInitializer$initializeAsync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/reddit/startup/appinfo/ApplicationInfoEventInitializer$initializeAsync$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/reddit/startup/appinfo/ApplicationInfoEventInitializer$initializeAsync$1;-><init>(Lcom/reddit/startup/appinfo/ApplicationInfoEventInitializer;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p1, Lcom/reddit/startup/appinfo/ApplicationInfoEventInitializer$initializeAsync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v0, p1, Lcom/reddit/startup/appinfo/ApplicationInfoEventInitializer$initializeAsync$1;->label:I

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
    iget-object p2, p1, Lcom/reddit/startup/appinfo/ApplicationInfoEventInitializer$initializeAsync$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lyd3/a;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/startup/appinfo/ApplicationInfoEventInitializer$initializeAsync$1;->L$0:Ljava/lang/Object;

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
    sget-object v0, Lcom/reddit/startup/appinfo/c;->a:Lcom/reddit/startup/appinfo/c;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p0, v0, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

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
    iget-object v0, p0, Lbc1/x1;->ib:Lll3/c;

    .line 73
    .line 74
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lp42/a;

    .line 79
    .line 80
    check-cast v0, Lp42/c;

    .line 81
    .line 82
    iget-object v3, v0, Lp42/c;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 83
    .line 84
    sget-object v4, Lp42/c;->g:[Ltm3/x;

    .line 85
    .line 86
    aget-object v5, v4, v1

    .line 87
    .line 88
    invoke-virtual {v3, v0, v5}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    iget-object v0, p0, Lbc1/x1;->ib:Lll3/c;

    .line 104
    .line 105
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lp42/a;

    .line 110
    .line 111
    check-cast v0, Lp42/c;

    .line 112
    .line 113
    iget-object v3, v0, Lp42/c;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 114
    .line 115
    aget-object v2, v4, v2

    .line 116
    .line 117
    invoke-virtual {v3, v0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_4
    invoke-virtual {p0}, Lbc1/x1;->D1()Ln91/a;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, p1, Lcom/reddit/startup/appinfo/ApplicationInfoEventInitializer$initializeAsync$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v0, p1, Lcom/reddit/startup/appinfo/ApplicationInfoEventInitializer$initializeAsync$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput v1, p1, Lcom/reddit/startup/appinfo/ApplicationInfoEventInitializer$initializeAsync$1;->label:I

    .line 142
    .line 143
    invoke-virtual {p0}, Ln91/a;->i()Lkotlin/Unit;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, p2, :cond_5

    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method
