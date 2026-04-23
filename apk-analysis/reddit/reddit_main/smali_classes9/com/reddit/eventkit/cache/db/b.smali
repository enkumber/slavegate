.class public final Lcom/reddit/eventkit/cache/db/b;
.super Lbj1/i;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltm3/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/eventkit/cache/db/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbj1/i;-><init>(Ltm3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbj1/g;)Lbj1/a;
    .locals 2

    .line 1
    iget p0, p0, Lcom/reddit/eventkit/cache/db/b;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "databaseSessionData"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lbj1/a;

    .line 12
    .line 13
    const-wide/16 v0, 0xa

    .line 14
    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1}, Lbj1/a;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    const-string p0, "databaseSessionData"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lbj1/a;

    .line 27
    .line 28
    const-wide/16 v0, 0xa

    .line 29
    .line 30
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, p1}, Lbj1/a;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    const-string p0, "databaseSessionData"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lbj1/a;

    .line 42
    .line 43
    const-wide/16 v0, 0x5

    .line 44
    .line 45
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1, p1}, Lbj1/a;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    const-string p0, "databaseSessionData"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lbj1/a;

    .line 57
    .line 58
    const-wide/16 v0, 0x3c

    .line 59
    .line 60
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1, p1}, Lbj1/a;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/room/v;)V
    .locals 3

    .line 1
    iget p0, p0, Lcom/reddit/eventkit/cache/db/b;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "builder"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p1, Landroidx/room/v;->q:Z

    .line 13
    .line 14
    iput-boolean v0, p1, Landroidx/room/v;->r:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/room/v;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object p0, Ll71/a;->a:[Ll7/b;

    .line 21
    .line 22
    const-string p0, "<this>"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ll71/a;->a:[Ll7/b;

    .line 28
    .line 29
    const/16 v0, 0x93

    .line 30
    .line 31
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [Ll7/b;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroidx/room/v;->a([Ll7/b;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iput-boolean v0, p1, Landroidx/room/v;->q:Z

    .line 42
    .line 43
    iput-boolean v0, p1, Landroidx/room/v;->r:Z

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    const/4 p0, 0x3

    .line 47
    new-array p0, p0, [Ll7/b;

    .line 48
    .line 49
    sget-object v1, Lah1/a;->d:Lah1/a;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object v1, p0, v2

    .line 53
    .line 54
    sget-object v1, Lah1/a;->e:Lah1/a;

    .line 55
    .line 56
    aput-object v1, p0, v0

    .line 57
    .line 58
    sget-object v0, Lah1/a;->f:Lah1/a;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v0, p0, v1

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroidx/room/v;->a([Ll7/b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/room/v;->c()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lbj1/g;)Ljava/lang/String;
    .locals 3

    .line 1
    iget p0, p0, Lcom/reddit/eventkit/cache/db/b;->b:I

    .line 2
    .line 3
    const-string v0, "databaseSessionData"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, "devvit_data_db"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p1, Lbj1/g;->a:Lbj1/f;

    .line 15
    .line 16
    sget-object p1, Ll71/a;->a:[Ll7/b;

    .line 17
    .line 18
    const-string p1, "sessionData"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of p1, p0, Lbj1/e;

    .line 24
    .line 25
    instance-of v0, p0, Lbj1/c;

    .line 26
    .line 27
    instance-of v1, p0, Lbj1/d;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p0, Lbj1/e;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p0, v2

    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lbj1/e;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    invoke-static {v2, p1, v0, v1}, Ll71/a;->a(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    const-string p0, "comment_drafts_database_v2"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    const-string p0, "event_cache_db"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
