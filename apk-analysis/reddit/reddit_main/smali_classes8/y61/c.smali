.class public final synthetic Ly61/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly61/f;

.field public final synthetic c:Lz61/a;


# direct methods
.method public synthetic constructor <init>(Ly61/f;Lz61/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly61/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly61/c;->b:Ly61/f;

    .line 4
    .line 5
    iput-object p2, p0, Ly61/c;->c:Lz61/a;

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
    iget v0, p0, Ly61/c;->a:I

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
    iget-object v0, p0, Ly61/c;->b:Ly61/f;

    .line 14
    .line 15
    iget-object v0, v0, Ly61/f;->d:Ly61/d;

    .line 16
    .line 17
    iget-object p0, p0, Ly61/c;->c:Lz61/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->i(Lq7/a;Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const-string v0, "_connection"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ly61/c;->b:Ly61/f;

    .line 34
    .line 35
    iget-object v0, v0, Ly61/f;->f:Lcom/reddit/experiments/data/local/db/d;

    .line 36
    .line 37
    iget-object p0, p0, Ly61/c;->c:Lz61/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Landroidx/room/e;->c(Lq7/a;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    const-string v0, "<unused var>"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "account"

    .line 54
    .line 55
    iget-object v0, p0, Ly61/c;->c:Lz61/a;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "entity"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Ly61/c;->b:Ly61/f;

    .line 66
    .line 67
    iget-object v1, p0, Ly61/f;->a:Landroidx/room/x;

    .line 68
    .line 69
    new-instance v2, Ly61/c;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v2, p0, v0, v3}, Ly61/c;-><init>(Ly61/f;Lz61/a;I)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const-wide/16 v7, -0x1

    .line 88
    .line 89
    cmp-long v2, v5, v7

    .line 90
    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ly61/c;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-direct {p1, p0, v0, v2}, Ly61/c;-><init>(Ly61/f;Lz61/a;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, v4, p1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
