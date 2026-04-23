.class public final Landroidx/room/s;
.super Lcom/reddit/debug/logging/v;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/u;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/s;->c:I

    .line 1
    iput-object p1, p0, Landroidx/room/s;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/reddit/debug/logging/v;-><init>(II)V

    return-void
.end method

.method public constructor <init>([Lq8/a;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/s;->c:I

    sget-object v0, Lw9/a;->a:Lw9/a;

    const-string v1, "schema"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    long-to-int v0, v0

    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 4
    iput-object p1, p0, Landroidx/room/s;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ls7/b;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/room/s;->c:I

    .line 2
    .line 3
    const-string v1, "db"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Lapp/cash/sqldelight/driver/android/f;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lapp/cash/sqldelight/driver/android/f;-><init>(Ls7/b;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "driver"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "CREATE TABLE records (\n  _id INTEGER PRIMARY KEY AUTOINCREMENT,\n  key TEXT NOT NULL,\n  record TEXT NOT NULL\n)"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, p1, v0}, Lapp/cash/sqldelight/driver/android/f;->n(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lq8/c;

    .line 25
    .line 26
    .line 27
    const-string p1, "CREATE INDEX idx_records_key ON records(key)"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v0}, Lapp/cash/sqldelight/driver/android/f;->n(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lq8/c;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lq8/d;->a:Lq8/b;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lq8/b;->a:Lq8/b;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object p0, p0, Landroidx/room/s;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroidx/room/u;

    .line 43
    .line 44
    new-instance v0, Landroidx/sqlite/driver/a;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroidx/sqlite/driver/a;-><init>(Lr7/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/room/u;->c(Lq7/a;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ls7/b;II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/s;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/reddit/debug/logging/v;->l(Ls7/b;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "db"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/s;->n(Ls7/b;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ls7/b;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/s;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/debug/logging/v;->m(Ls7/b;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "db"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/room/s;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroidx/room/u;

    .line 18
    .line 19
    new-instance v0, Landroidx/sqlite/driver/a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/sqlite/driver/a;-><init>(Lr7/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/room/u;->e(Lq7/a;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/room/u;->h:Lr7/a;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ls7/b;II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/room/s;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/room/s;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "db"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p2, Lapp/cash/sqldelight/driver/android/f;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lapp/cash/sqldelight/driver/android/f;-><init>(Ls7/b;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, [Lq8/a;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [Lq8/a;

    .line 26
    .line 27
    const-string p1, "driver"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "callbacks"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lq8/d;->a:Lq8/b;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lq8/b;->a:Lq8/b;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p0, Landroidx/room/u;

    .line 46
    .line 47
    new-instance v0, Landroidx/sqlite/driver/a;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroidx/sqlite/driver/a;-><init>(Lr7/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p2, p3}, Landroidx/room/u;->d(Lq7/a;II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
