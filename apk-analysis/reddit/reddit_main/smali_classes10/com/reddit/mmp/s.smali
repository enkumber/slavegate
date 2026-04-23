.class public final synthetic Lcom/reddit/mmp/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mmp/u;

.field public final synthetic c:Lcom/reddit/mmp/j;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mmp/u;Lcom/reddit/mmp/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mmp/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mmp/s;->b:Lcom/reddit/mmp/u;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mmp/s;->c:Lcom/reddit/mmp/j;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/mmp/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/mmp/d;

    .line 7
    .line 8
    const-string v0, "deepLinkData"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/mmp/s;->b:Lcom/reddit/mmp/u;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/reddit/mmp/u;->g:Lcx1/c;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/reddit/mmp/u;->j:Lu71/d;

    .line 18
    .line 19
    new-instance v5, Lcom/reddit/matrix/feature/groupmembers/b;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/mmp/s;->c:Lcom/reddit/mmp/j;

    .line 24
    .line 25
    invoke-direct {v5, v2, p0, p1}, Lcom/reddit/matrix/feature/groupmembers/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x6

    .line 29
    const-string v2, "MmpRouter"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/reddit/mmp/u;->d:Lcom/reddit/mmp/j;

    .line 37
    .line 38
    if-ne p0, v1, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/mmp/u;->h:Lcom/reddit/mmp/b;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v1, "data"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/mmp/b;->a:Lkotlinx/coroutines/flow/w1;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/mmp/d;->c:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v4, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v4, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-boolean p0, p1, Lcom/reddit/mmp/d;->e:Z

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    check-cast v7, Lcom/reddit/internalsettings/impl/i;

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/reddit/internalsettings/impl/i;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    iget-object v1, v0, Lcom/reddit/mmp/u;->g:Lcx1/c;

    .line 89
    .line 90
    new-instance v5, Lcom/reddit/matrix/feature/notificationsettingsnew/b;

    .line 91
    .line 92
    const/16 p0, 0x13

    .line 93
    .line 94
    invoke-direct {v5, p1, p0}, Lcom/reddit/matrix/feature/notificationsettingsnew/b;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x6

    .line 98
    const-string v2, "MmpRouter"

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p1, Lcom/reddit/mmp/d;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v7, p0}, Lcom/reddit/internalsettings/impl/i;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_0
    check-cast p1, Lcom/reddit/mmp/c;

    .line 114
    .line 115
    const-string v0, "attributionData"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/reddit/mmp/s;->b:Lcom/reddit/mmp/u;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/reddit/mmp/u;->g:Lcx1/c;

    .line 123
    .line 124
    new-instance v5, Lcom/reddit/matrix/feature/groupmembers/b;

    .line 125
    .line 126
    const/16 v0, 0x14

    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/mmp/s;->c:Lcom/reddit/mmp/j;

    .line 129
    .line 130
    invoke-direct {v5, v0, p0, p1}, Lcom/reddit/matrix/feature/groupmembers/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x6

    .line 134
    const-string v2, "MmpRouter"

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
