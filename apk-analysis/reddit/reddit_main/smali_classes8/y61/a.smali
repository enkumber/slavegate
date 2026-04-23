.class public final synthetic Ly61/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Ly61/a;->a:Z

    .line 5
    .line 6
    iput-boolean p5, p0, Ly61/a;->b:Z

    .line 7
    .line 8
    iput-wide p1, p0, Ly61/a;->c:J

    .line 9
    .line 10
    iput-object p3, p0, Ly61/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ly61/a;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Ly61/a;->b:Z

    .line 4
    .line 5
    iget-wide v2, p0, Ly61/a;->c:J

    .line 6
    .line 7
    iget-object p0, p0, Ly61/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lq7/a;

    .line 10
    .line 11
    const-string v4, "_connection"

    .line 12
    .line 13
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "\n      UPDATE account\n      SET isGold = ?,\n      isPremiumSubscriber = ?,\n      premiumExpirationUtc = ?\n      WHERE name = ?\n    "

    .line 17
    .line 18
    invoke-interface {p1, v4}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    int-to-long v4, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    :try_start_0
    invoke-interface {p1, v0, v4, v5}, Lq7/c;->h(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    int-to-long v4, v1

    .line 29
    invoke-interface {p1, v0, v4, v5}, Lq7/c;->h(IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-interface {p1, v0, v2, v3}, Lq7/c;->h(IJ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lq7/c;->D0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
