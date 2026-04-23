.class public final Lcom/reddit/comments/events/handler/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/presentation/w0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/comments/events/handler/t;->a:I

    const-string v0, "commentStateProducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/comments/events/handler/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/c;Lu71/c;Lcom/reddit/common/coroutines/a;Lcom/reddit/comments/presentation/w0;Lcom/reddit/eventkit/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/comments/events/handler/t;->a:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dispatcherProvider"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "commentsStateProducer"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "eventLogger"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/reddit/comments/events/handler/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loj2/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/comments/events/handler/t;->a:I

    const-string v0, "deviceNetworkSettingsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/reddit/comments/events/handler/t;->b:Ljava/lang/Object;

    .line 5
    const-class p0, Lvv/e;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    return-void
.end method


# virtual methods
.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p3, p0, Lcom/reddit/comments/events/handler/t;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvv/e;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/comments/events/handler/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Loj2/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string p2, "android.settings.panel.action.INTERNET_CONNECTIVITY"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/high16 p2, 0x10000000

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Loj2/a;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Lvv/k;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/comments/events/handler/t;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/reddit/comments/presentation/w0;

    .line 50
    .line 51
    const-string p1, "<this>"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 57
    .line 58
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/reddit/comments/b;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/reddit/comments/b;->m:Lkotlin/collections/s;

    .line 65
    .line 66
    invoke-virtual {v0}, Lkotlin/collections/s;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Lkotlin/collections/s;->removeLast()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance v1, Lcom/reddit/comments/events/handler/v;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, v0, v2}, Lcom/reddit/comments/events/handler/v;-><init>(Lkotlin/collections/s;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/reddit/comments/presentation/w0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/reddit/comments/b;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p0, Lvv/f1;

    .line 98
    .line 99
    invoke-virtual {v0}, Lkotlin/collections/s;->i()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/reddit/comments/e;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p1, Lcom/reddit/comments/e;->a:Lzv/w;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p1, 0x0

    .line 111
    :goto_1
    const/4 p3, 0x4

    .line 112
    invoke-direct {p0, p1, p3}, Lvv/f1;-><init>(Lzv/w;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_1
    if-nez p1, :cond_4

    .line 122
    .line 123
    iget-object p0, p0, Lcom/reddit/comments/events/handler/t;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lhx/c;

    .line 126
    .line 127
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroid/content/Context;

    .line 134
    .line 135
    if-nez p0, :cond_3

    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_3
    const/4 p0, 0x0

    .line 141
    throw p0

    .line 142
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
