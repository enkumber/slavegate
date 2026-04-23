.class public final synthetic Lcom/reddit/achievements/leaderboard/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhx/f;


# direct methods
.method public synthetic constructor <init>(Lhx/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/achievements/leaderboard/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/achievements/leaderboard/g;->b:Lhx/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/achievements/leaderboard/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/postdetail/refactor/i;

    .line 7
    .line 8
    new-instance p1, Lcom/reddit/postdetail/refactor/f;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/g;->b:Lhx/f;

    .line 11
    .line 12
    check-cast p0, Lhx/b;

    .line 13
    .line 14
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/reddit/postdetail/refactor/f;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lkq1/a;

    .line 23
    .line 24
    const-string v0, "it"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lkq1/a;->a:Ljava/util/List;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/g;->b:Lhx/f;

    .line 32
    .line 33
    check-cast p0, Lhx/g;

    .line 34
    .line 35
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {p1, p0, v0, v1}, Lkq1/a;->a(Lkq1/a;Ljava/util/List;II)Lkq1/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Lkq1/a;

    .line 51
    .line 52
    const-string v0, "it"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/g;->b:Lhx/f;

    .line 58
    .line 59
    check-cast p0, Lhx/g;

    .line 60
    .line 61
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-static {p1, p0, v0, v1}, Lkq1/a;->a(Lkq1/a;Ljava/util/List;II)Lkq1/a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    move-object v0, p1

    .line 73
    check-cast v0, Lcom/reddit/achievements/leaderboard/z;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v5, 0xe

    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/g;->b:Lhx/f;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/z;->a(Lcom/reddit/achievements/leaderboard/z;Lhx/f;Ljava/lang/String;Lki/x;Lcom/reddit/achievements/leaderboard/g0;I)Lcom/reddit/achievements/leaderboard/z;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    move-object v0, p1

    .line 88
    check-cast v0, Lcom/reddit/achievements/leaderboard/z;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/16 v5, 0xe

    .line 92
    .line 93
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/g;->b:Lhx/f;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/z;->a(Lcom/reddit/achievements/leaderboard/z;Lhx/f;Ljava/lang/String;Lki/x;Lcom/reddit/achievements/leaderboard/g0;I)Lcom/reddit/achievements/leaderboard/z;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_4
    move-object v0, p1

    .line 103
    check-cast v0, Lcom/reddit/achievements/leaderboard/z;

    .line 104
    .line 105
    const-string p1, "it"

    .line 106
    .line 107
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/16 v5, 0xe

    .line 112
    .line 113
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/g;->b:Lhx/f;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/z;->a(Lcom/reddit/achievements/leaderboard/z;Lhx/f;Ljava/lang/String;Lki/x;Lcom/reddit/achievements/leaderboard/g0;I)Lcom/reddit/achievements/leaderboard/z;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
