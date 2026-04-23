.class public final Lcom/reddit/sharing/custom/ExternalShareResultReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/sharing/custom/ExternalShareResultReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "sharing_impl"
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
.field public a:Lkotlinx/coroutines/b0;

.field public b:Lcom/reddit/sharing/a;

.field public c:Lcom/reddit/apprate/repository/a;


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
    new-instance v1, Lcom/reddit/settings/impl/c;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lcom/reddit/settings/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "ExternalShareResultReceiver"

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
    const-string p1, "android.intent.extra.CHOSEN_COMPONENT"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p2, p1, Landroid/content/ComponentName;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    check-cast p1, Landroid/content/ComponentName;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p1, v0

    .line 50
    :goto_0
    if-nez p1, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "getPackageName(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/reddit/sharing/custom/ExternalShareResultReceiver;->b:Lcom/reddit/sharing/a;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string p2, "lastShareOptionManager"

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p2, v0

    .line 73
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v1, "packageName"

    .line 77
    .line 78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, Lcom/reddit/sharing/a;->a:Ltu1/a;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Ltu1/h;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/reddit/sharing/custom/ExternalShareResultReceiver;->a:Lkotlinx/coroutines/b0;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const-string p1, "userCoroutineScope"

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    :goto_2
    new-instance p2, Lcom/reddit/sharing/custom/ExternalShareResultReceiver$onReceive$1;

    .line 98
    .line 99
    invoke-direct {p2, p0, v0}, Lcom/reddit/sharing/custom/ExternalShareResultReceiver$onReceive$1;-><init>(Lcom/reddit/sharing/custom/ExternalShareResultReceiver;Ldm3/a;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x3

    .line 103
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 104
    .line 105
    .line 106
    return-void
.end method
