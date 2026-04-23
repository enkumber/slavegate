.class public final Lcom/reddit/sharing/ShareIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/sharing/ShareIntentReceiver;",
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

.field public d:Lhc3/a;


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
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/reddit/settings/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "ShareIntentReceiver"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v1}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lac1/j;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/sharing/ShareIntentReceiver;->a:Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "userCoroutineScope"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :goto_0
    new-instance v1, Lcom/reddit/sharing/ShareIntentReceiver$onReceive$1;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lcom/reddit/sharing/ShareIntentReceiver$onReceive$1;-><init>(Lcom/reddit/sharing/ShareIntentReceiver;Ldm3/a;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const-string v1, "android.intent.extra.CHOSEN_COMPONENT"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object p1, v0

    .line 69
    :goto_1
    const-string v1, "is_from_community_invite_friends"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    instance-of v1, p1, Landroid/content/ComponentName;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    check-cast p1, Landroid/content/ComponentName;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "getPackageName(...)"

    .line 87
    .line 88
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/reddit/sharing/ShareIntentReceiver;->b:Lcom/reddit/sharing/a;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string v1, "lastShareOptionManager"

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v2, "packageName"

    .line 106
    .line 107
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lcom/reddit/sharing/a;->a:Ltu1/a;

    .line 111
    .line 112
    invoke-interface {v1, p1}, Ltu1/h;->k(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    iget-object p0, p0, Lcom/reddit/sharing/ShareIntentReceiver;->d:Lhc3/a;

    .line 118
    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    move-object v0, p0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const-string p0, "communityInviteFriendsAnalytics"

    .line 124
    .line 125
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string p0, "targetPackage"

    .line 132
    .line 133
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, v0, Lhc3/a;->a:Lcom/reddit/eventkit/b;

    .line 137
    .line 138
    new-instance p2, La44/a;

    .line 139
    .line 140
    new-instance v0, Lco4/f;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lco4/f;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, v0}, La44/a;-><init>(Lco4/f;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
.end method
