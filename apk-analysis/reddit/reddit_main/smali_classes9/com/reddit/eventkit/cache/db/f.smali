.class public final synthetic Lcom/reddit/eventkit/cache/db/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/eventkit/cache/db/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/eventkit/cache/db/f;->c:I

    iput-object p2, p0, Lcom/reddit/eventkit/cache/db/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/reddit/eventkit/cache/db/f;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/reddit/eventkit/cache/db/f;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/eventkit/cache/db/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/eventkit/cache/db/f;->b:Ljava/lang/String;

    iput p2, p0, Lcom/reddit/eventkit/cache/db/f;->c:I

    iput-object p3, p0, Lcom/reddit/eventkit/cache/db/f;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/reddit/eventkit/cache/db/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/eventkit/cache/db/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/reddit/eventkit/cache/db/f;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/eventkit/cache/db/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/reddit/eventkit/cache/db/f;->e:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lq7/a;

    .line 13
    .line 14
    const-string v3, "_connection"

    .line 15
    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "UPDATE timeline_event SET roomIdChunkId = ?, displayIndex = ? WHERE roomId = ? AND eventId = ?"

    .line 20
    .line 21
    invoke-interface {p1, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/reddit/eventkit/cache/db/f;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-interface {p1, v3}, Lq7/c;->j(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p1, v3, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x2

    .line 40
    int-to-long v3, v0

    .line 41
    invoke-interface {p1, p0, v3, v4}, Lq7/c;->h(IJ)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-interface {p1, p0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x4

    .line 49
    invoke-interface {p1, p0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lq7/c;->D0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :pswitch_0
    iget v0, p0, Lcom/reddit/eventkit/cache/db/f;->c:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/reddit/eventkit/cache/db/f;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/reddit/eventkit/cache/db/f;->d:Ljava/lang/String;

    .line 70
    .line 71
    check-cast p1, Lq7/a;

    .line 72
    .line 73
    const-string v3, "_connection"

    .line 74
    .line 75
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "\n    UPDATE EventData\n    SET dispatched = ?, error_code = ?, error_description = ?\n    WHERE uuid = ?\n    "

    .line 79
    .line 80
    invoke-interface {p1, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v3, 0x1

    .line 85
    int-to-long v4, v0

    .line 86
    :try_start_1
    invoke-interface {p1, v3, v4, v5}, Lq7/c;->h(IJ)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-interface {p1, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-interface {p1, v0, v2}, Lq7/c;->A(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/eventkit/cache/db/f;->e:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    :try_start_2
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lq7/c;->D0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    :try_start_3
    const-string p0, "Cannot bind NULLABLE value \'uuid\' of inline class \'EntityUuid\' to a NOT NULL column."

    .line 117
    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
