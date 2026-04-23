.class public final synthetic Lvt3/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lvt3/g0;->a:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lvt3/g0;->b:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Lvt3/g0;->c:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Lvt3/g0;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lvt3/g0;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lvt3/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lvt3/g0;->b:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lvt3/g0;->c:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lvt3/g0;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Lvt3/g0;->e:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lq7/a;

    .line 15
    .line 16
    const-string v3, "_connection"

    .line 17
    .line 18
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "\n      UPDATE subreddit\n      SET userHasFavorited = ?,\n      userIsSubscriber = ?,\n      userIsModerator = ?\n      WHERE subredditId = ?\n    "

    .line 22
    .line 23
    invoke-interface {p1, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    int-to-long v4, v0

    .line 28
    const/4 v0, 0x1

    .line 29
    :try_start_0
    invoke-interface {v3, v0, v4, v5}, Lq7/c;->h(IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    int-to-long v4, v1

    .line 34
    invoke-interface {v3, v0, v4, v5}, Lq7/c;->h(IJ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    int-to-long v1, v2

    .line 39
    invoke-interface {v3, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-interface {v3, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lq7/c;->D0()Z

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/room/util/a;->k(Lq7/a;)I

    .line 50
    .line 51
    .line 52
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :pswitch_0
    iget-boolean v0, p0, Lvt3/g0;->b:Z

    .line 67
    .line 68
    iget-boolean v1, p0, Lvt3/g0;->c:Z

    .line 69
    .line 70
    iget-boolean v2, p0, Lvt3/g0;->d:Z

    .line 71
    .line 72
    iget-object p0, p0, Lvt3/g0;->e:Ljava/lang/String;

    .line 73
    .line 74
    check-cast p1, Lq7/a;

    .line 75
    .line 76
    const-string v3, "_connection"

    .line 77
    .line 78
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "UPDATE room_summary SET isFavourite = ?, isLowPriority = ?, isServerNotice = ? WHERE roomId = ?"

    .line 82
    .line 83
    invoke-interface {p1, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    int-to-long v3, v0

    .line 88
    const/4 v0, 0x1

    .line 89
    :try_start_1
    invoke-interface {p1, v0, v3, v4}, Lq7/c;->h(IJ)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    int-to-long v3, v1

    .line 94
    invoke-interface {p1, v0, v3, v4}, Lq7/c;->h(IJ)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    int-to-long v1, v2

    .line 99
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lq7/c;->D0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
