.class public final synthetic Ly61/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly61/f;

.field public final synthetic c:Lz61/m;


# direct methods
.method public synthetic constructor <init>(Ly61/f;Lz61/m;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly61/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly61/b;->b:Ly61/f;

    .line 4
    .line 5
    iput-object p2, p0, Ly61/b;->c:Lz61/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ly61/b;->a:I

    .line 2
    .line 3
    check-cast p1, Lq7/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "_connection"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly61/b;->b:Ly61/f;

    .line 14
    .line 15
    iget-object v0, v0, Ly61/f;->e:Ly61/e;

    .line 16
    .line 17
    iget-object p0, p0, Ly61/b;->c:Lz61/m;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Landroidx/room/e;->c(Lq7/a;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    const-string v0, "_connection"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ly61/b;->b:Ly61/f;

    .line 31
    .line 32
    iget-object v0, v0, Ly61/f;->b:Lp81/a;

    .line 33
    .line 34
    iget-object p0, p0, Ly61/b;->c:Lz61/m;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->i(Lq7/a;Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    const-string v0, "<unused var>"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ly61/b;->c:Lz61/m;

    .line 51
    .line 52
    const-string v0, "userSubreddit"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ly61/b;->b:Ly61/f;

    .line 61
    .line 62
    iget-object v1, p0, Ly61/f;->a:Landroidx/room/x;

    .line 63
    .line 64
    new-instance v2, Ly61/b;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, p0, p1, v3}, Ly61/b;-><init>(Ly61/f;Lz61/m;I)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const-wide/16 v7, -0x1

    .line 83
    .line 84
    cmp-long v2, v5, v7

    .line 85
    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ly61/b;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {v0, p0, p1, v2}, Ly61/b;-><init>(Ly61/f;Lz61/m;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3, v4, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
