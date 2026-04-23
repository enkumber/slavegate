.class public final synthetic Lcom/reddit/link/db/dao/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/link/db/dao/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/reddit/link/db/dao/f;->b:J

    iput-object p3, p0, Lcom/reddit/link/db/dao/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/reddit/link/db/dao/f;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/link/db/dao/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/link/db/dao/f;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/reddit/link/db/dao/f;->b:J

    iput-object p4, p0, Lcom/reddit/link/db/dao/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/link/db/dao/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/reddit/link/db/dao/f;->b:J

    .line 7
    .line 8
    iget-object v2, p0, Lcom/reddit/link/db/dao/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lq7/a;

    .line 11
    .line 12
    const-string v3, "_connection"

    .line 13
    .line 14
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "UPDATE room_summary SET lastActivityTime = ?, lastEventId = ? WHERE roomId = ?"

    .line 18
    .line 19
    invoke-interface {p1, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x1

    .line 24
    :try_start_0
    invoke-interface {p1, v3, v0, v1}, Lq7/c;->h(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/link/db/dao/f;->c:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x3

    .line 42
    invoke-interface {p1, p0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lq7/c;->D0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/link/db/dao/f;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v1, p0, Lcom/reddit/link/db/dao/f;->b:J

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/link/db/dao/f;->d:Ljava/lang/String;

    .line 63
    .line 64
    check-cast p1, Lq7/a;

    .line 65
    .line 66
    const-string v3, "_connection"

    .line 67
    .line 68
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "\n      UPDATE link\n      SET linkJson = ?\n      WHERE listingId <> ?\n      AND linkId = ?\n    "

    .line 72
    .line 73
    invoke-interface {p1, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v3, 0x1

    .line 78
    :try_start_2
    invoke-interface {p1, v3, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lq7/c;->D0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
