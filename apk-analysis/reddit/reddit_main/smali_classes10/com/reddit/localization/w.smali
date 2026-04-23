.class public final Lcom/reddit/localization/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/flow/w1;

.field public final c:Lkotlinx/coroutines/flow/j1;

.field public final d:Lkotlinx/coroutines/flow/w1;

.field public final e:Lkotlinx/coroutines/flow/j1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/localization/w;->a:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f1320f1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getString(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/reddit/localization/w;->b:Lkotlinx/coroutines/flow/w1;

    .line 28
    .line 29
    new-instance v0, Lkotlinx/coroutines/flow/j1;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/reddit/localization/w;->c:Lkotlinx/coroutines/flow/j1;

    .line 35
    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x21

    .line 39
    .line 40
    if-lt p1, v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lh/o;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lh/n;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lv2/e;->e(Landroid/os/LocaleList;)Lv2/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lh/o;->c:Lv2/e;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p1, Lv2/e;->b:Lv2/e;

    .line 63
    .line 64
    :goto_0
    iget-object p1, p1, Lv2/e;->a:Lv2/f;

    .line 65
    .line 66
    iget-object p1, p1, Lv2/f;->a:Landroid/os/LocaleList;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/reddit/localization/w;->d:Lkotlinx/coroutines/flow/w1;

    .line 81
    .line 82
    new-instance v0, Lkotlinx/coroutines/flow/j1;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/reddit/localization/w;->e:Lkotlinx/coroutines/flow/j1;

    .line 88
    .line 89
    sget-object p1, Lgx/a;->a:Lgx/a;

    .line 90
    .line 91
    new-instance v0, Lcom/reddit/launch/main/g;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, p0, v1}, Lcom/reddit/launch/main/g;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lgx/a;->a(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/localization/w;->c:Lkotlinx/coroutines/flow/j1;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final onStart(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lh/o;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lh/n;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lv2/e;->e(Landroid/os/LocaleList;)Lv2/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lh/o;->c:Lv2/e;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lv2/e;->b:Lv2/e;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p1, Lv2/e;->a:Lv2/f;

    .line 35
    .line 36
    iget-object p1, p1, Lv2/f;->a:Landroid/os/LocaleList;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lcom/reddit/localization/w;->d:Lkotlinx/coroutines/flow/w1;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
