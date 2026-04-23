.class public final synthetic Ly61/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly61/x;

.field public final synthetic c:Lz61/k;


# direct methods
.method public synthetic constructor <init>(Ly61/x;Lz61/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly61/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly61/w;->b:Ly61/x;

    .line 4
    .line 5
    iput-object p2, p0, Ly61/w;->c:Lz61/k;

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
    iget v0, p0, Ly61/w;->a:I

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
    iget-object v0, p0, Ly61/w;->b:Ly61/x;

    .line 14
    .line 15
    iget-object v0, v0, Ly61/x;->b:Ly61/d;

    .line 16
    .line 17
    iget-object p0, p0, Ly61/w;->c:Lz61/k;

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
    const-string v0, "<unused var>"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "subredditPinnedPostsDataModel"

    .line 34
    .line 35
    iget-object v0, p0, Ly61/w;->c:Lz61/k;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "entity"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ly61/w;->b:Ly61/x;

    .line 46
    .line 47
    iget-object v1, p0, Ly61/x;->a:Landroidx/room/x;

    .line 48
    .line 49
    new-instance v2, Ly61/w;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v2, p0, v0, v3}, Ly61/w;-><init>(Ly61/x;Lz61/k;I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const-wide/16 v7, -0x1

    .line 68
    .line 69
    cmp-long v2, v5, v7

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ly61/w;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, p0, v0, v2}, Ly61/w;-><init>(Ly61/x;Lz61/k;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3, v4, p1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1
    const-string v0, "_connection"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Ly61/w;->b:Ly61/x;

    .line 100
    .line 101
    iget-object v0, v0, Ly61/x;->c:Lcom/reddit/experiments/data/local/db/d;

    .line 102
    .line 103
    iget-object p0, p0, Ly61/w;->c:Lz61/k;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p0}, Landroidx/room/e;->c(Lq7/a;Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

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
