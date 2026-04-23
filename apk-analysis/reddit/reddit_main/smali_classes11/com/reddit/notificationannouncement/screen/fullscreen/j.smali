.class public final synthetic Lcom/reddit/notificationannouncement/screen/fullscreen/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->r:Lf8/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "input"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lj13/u;->a:Lcom/squareup/moshi/p0;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v2, 0xec

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v1, v2}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Lf8/g;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lm13/c;

    .line 49
    .line 50
    new-instance v0, Lrj/y;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, v1}, Lrj/y;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, v0, v1}, Lm13/c;->a(Lm13/c;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Lhx/g;

    .line 72
    .line 73
    invoke-static {p0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p0, p1

    .line 81
    :goto_0
    invoke-static {p0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lnp3/g;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_0
    check-cast p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;

    .line 89
    .line 90
    check-cast p1, Lzp3/b;

    .line 91
    .line 92
    const-string v0, "instant"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;->N0:Luf3/k;

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string p0, "relativeTimestamps"

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object p0, p1, Lzp3/b;->a:Ljava/time/Instant;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    check-cast v1, Luf3/h;

    .line 115
    .line 116
    invoke-virtual {v1, p0, p1}, Luf3/h;->d(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
