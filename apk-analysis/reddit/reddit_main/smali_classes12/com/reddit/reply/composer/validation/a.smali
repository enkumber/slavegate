.class public final synthetic Lcom/reddit/reply/composer/validation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/reply/composer/validation/b;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/reply/composer/validation/b;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/reply/composer/validation/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/reply/composer/validation/a;->b:Lcom/reddit/reply/composer/validation/b;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/reply/composer/validation/a;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/reply/composer/validation/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/reply/composer/validation/a;->b:Lcom/reddit/reply/composer/validation/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/reply/composer/validation/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "r"

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/reply/composer/validation/a;->c:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v1, v0

    .line 38
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-static {p0, v1}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/reply/composer/validation/a;->b:Lcom/reddit/reply/composer/validation/b;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/reddit/reply/composer/validation/b;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "_size"

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    iget-object v2, p0, Lcom/reddit/reply/composer/validation/a;->c:Landroid/net/Uri;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x1

    .line 84
    if-ltz v0, :cond_2

    .line 85
    .line 86
    move v3, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v3, 0x0

    .line 89
    :goto_1
    if-ne v3, v2, :cond_3

    .line 90
    .line 91
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    goto :goto_2

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    move-object v1, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    if-nez v3, :cond_4

    .line 104
    .line 105
    :goto_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    :goto_3
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    invoke-static {p0, v1}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    :goto_4
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
