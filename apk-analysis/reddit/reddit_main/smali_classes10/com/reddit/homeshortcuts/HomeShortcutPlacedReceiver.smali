.class public final Lcom/reddit/homeshortcuts/HomeShortcutPlacedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/homeshortcuts/HomeShortcutPlacedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "homeshortcuts"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public a:Lcom/reddit/homeshortcuts/k;

.field public b:Lcom/reddit/homeshortcuts/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "<this>"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lec1/a;->a:Lec1/a;

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 19
    .line 20
    new-instance v1, Lcom/reddit/frontpage/ui/modview/e;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lcom/reddit/frontpage/ui/modview/e;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "HomeShortcutPlacedReceiver"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v1}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lac1/j;

    .line 34
    .line 35
    const-string p1, "extra_source"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    :cond_0
    iget-object p2, p0, Lcom/reddit/homeshortcuts/HomeShortcutPlacedReceiver;->b:Lcom/reddit/homeshortcuts/b;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p2, "homeShortcutAnalytics"

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p2, v0

    .line 57
    :goto_0
    check-cast p2, Lcom/reddit/homeshortcuts/f;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v1, "source"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Lcom/reddit/homeshortcuts/f;->a:Lcom/reddit/eventkit/b;

    .line 68
    .line 69
    new-instance v2, Lbf4/a;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Lbf4/a;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/homeshortcuts/HomeShortcutPlacedReceiver;->a:Lcom/reddit/homeshortcuts/k;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string p0, "repository"

    .line 84
    .line 85
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v0, Lcom/reddit/homeshortcuts/k;->a:Lcom/reddit/homeshortcuts/h;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/homeshortcuts/h;->a:Lcom/reddit/homeshortcuts/l;

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-interface {p0, p1}, Lcom/reddit/homeshortcuts/l;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method
