.class public final synthetic Lcom/reddit/link/db/dao/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/link/db/dao/n;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/link/db/dao/n;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/link/db/dao/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/link/db/dao/l;->b:Lcom/reddit/link/db/dao/n;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/link/db/dao/l;->c:Ljava/lang/String;

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/link/db/dao/l;->a:I

    .line 2
    .line 3
    check-cast p1, Lq7/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "<unused var>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "linkId"

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/link/db/dao/l;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/link/db/dao/l;->b:Lcom/reddit/link/db/dao/n;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/reddit/link/db/dao/n;->d(Ljava/lang/String;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lpv1/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v9, 0x1f9

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v1 .. v9}, Lpv1/b;->a(Lpv1/b;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lpv1/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/reddit/link/db/dao/n;->e(Lpv1/b;Z)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    const-string v0, "<unused var>"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/reddit/link/db/dao/l;->c:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "linkId"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/link/db/dao/l;->b:Lcom/reddit/link/db/dao/n;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/link/db/dao/n;->a:Landroidx/room/x;

    .line 82
    .line 83
    new-instance v0, Lcom/reddit/fullbleedplayer/composables/g;

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-direct {v0, p1, v1}, Lcom/reddit/fullbleedplayer/composables/g;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {p0, v1, v2, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lpv1/b;

    .line 96
    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    new-instance v0, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance p0, Lpv1/b;

    .line 108
    .line 109
    const/16 v0, 0x1fe

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0, v0, v1, v1, p1}, Lpv1/b;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    new-instance v0, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
