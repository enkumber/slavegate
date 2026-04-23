.class public final synthetic Lcom/reddit/matrix/feature/home/composables/v2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/matrix/feature/home/composables/v2/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/home/composables/v2/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/home/composables/v2/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/matrix/feature/home/composables/v2/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/matrix/feature/home/composables/v2/a;->e:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/home/composables/v2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/feature/home/composables/v2/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/matrix/feature/home/composables/v2/a;->e:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lq7/a;

    .line 11
    .line 12
    const-string v2, "_connection"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "UPDATE room_summary SET directUserId = ?, isDirect = 1, displayName = ?, normalizedDisplayName = ? WHERE roomId = ?"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_0
    invoke-interface {p1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/matrix/feature/home/composables/v2/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-interface {p1, v2}, Lq7/c;->j(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-interface {p1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/a;->d:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    :try_start_2
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 p0, 0x4

    .line 54
    invoke-interface {p1, p0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lq7/c;->D0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :pswitch_0
    check-cast p1, Lcom/reddit/matrix/feature/home/p;

    .line 71
    .line 72
    const-string v0, "selectedTab"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    instance-of v0, p1, Lcom/reddit/matrix/feature/home/l;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/a;->b:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    instance-of v0, p1, Lcom/reddit/matrix/feature/home/n;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/a;->c:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    instance-of v0, p1, Lcom/reddit/matrix/feature/home/o;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/a;->d:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    instance-of p1, p1, Lcom/reddit/matrix/feature/home/m;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/a;->e:Ljava/lang/String;

    .line 103
    .line 104
    :goto_3
    return-object p0

    .line 105
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
