.class public final Lcom/reddit/data/repository/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/data/repository/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/data/repository/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/data/repository/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/data/repository/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/data/repository/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lzm3/n;->l:Lgo3/c;

    .line 18
    .line 19
    iget-object v1, v1, Lgo3/c;->a:Lgo3/d;

    .line 20
    .line 21
    iget-object v1, v1, Lgo3/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v2, 0x2e

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/y0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object p0, p0, Lcom/reddit/data/repository/d;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    :cond_1
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lzm3/n;->n:Lgo3/c;

    .line 51
    .line 52
    iget-object v1, v1, Lgo3/c;->a:Lgo3/d;

    .line 53
    .line 54
    iget-object v1, v1, Lgo3/d;->a:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v2, 0x2e

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/y0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    iget-object p0, p0, Lcom/reddit/data/repository/d;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_1
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    :cond_3
    return-object v0

    .line 78
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/data/repository/d;->b:Ljava/lang/String;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/data/repository/d;->b:Ljava/lang/String;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/data/repository/d;->b:Ljava/lang/String;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/data/repository/d;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    new-instance p0, Landroidx/compose/ui/graphics/u;

    .line 98
    .line 99
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_7
    iget-object p0, p0, Lcom/reddit/data/repository/d;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Lyw/m;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_8
    iget-object p0, p0, Lcom/reddit/data/repository/d;->b:Ljava/lang/String;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_9
    iget-object p0, p0, Lcom/reddit/data/repository/d;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    new-instance p0, Landroidx/compose/ui/graphics/u;

    .line 129
    .line 130
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_a
    iget-object p0, p0, Lcom/reddit/data/repository/d;->b:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "Error fetching account by username: "

    .line 137
    .line 138
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
