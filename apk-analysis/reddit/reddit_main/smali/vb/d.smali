.class public final synthetic Lvb/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lxb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc1/y;

.field public final synthetic c:Lpb/j;


# direct methods
.method public synthetic constructor <init>(Lbc1/y;Lpb/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvb/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvb/d;->b:Lbc1/y;

    .line 4
    .line 5
    iput-object p2, p0, Lvb/d;->c:Lpb/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvb/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvb/d;->b:Lbc1/y;

    .line 7
    .line 8
    iget-object v0, v0, Lbc1/y;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwb/d;

    .line 11
    .line 12
    check-cast v0, Lwb/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lah/a;

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    iget-object p0, p0, Lvb/d;->c:Lpb/j;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, p0}, Lah/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lwb/h;->O(Lwb/f;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lvb/d;->c:Lpb/j;

    .line 34
    .line 35
    iget-object p0, p0, Lvb/d;->b:Lbc1/y;

    .line 36
    .line 37
    iget-object p0, p0, Lbc1/y;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lwb/d;

    .line 40
    .line 41
    check-cast p0, Lwb/h;

    .line 42
    .line 43
    invoke-virtual {p0}, Lwb/h;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {v1, v0}, Lwb/h;->u(Landroid/database/sqlite/SQLiteDatabase;Lpb/j;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lwb/h;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    move-object p0, v0

    .line 89
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
