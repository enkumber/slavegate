.class public final synthetic Lcom/reddit/matrix/devsettings/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/devsettings/g;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/devsettings/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/devsettings/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/devsettings/f;->b:Lcom/reddit/matrix/devsettings/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/matrix/devsettings/f;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/reddit/devsettings/menu/m;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$Group"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr p3, v0

    .line 38
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 48
    .line 49
    check-cast p2, Landroidx/compose/runtime/r;

    .line 50
    .line 51
    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    and-int/lit8 p3, p3, 0xe

    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/matrix/devsettings/f;->b:Lcom/reddit/matrix/devsettings/g;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/devsettings/g;->d(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/devsettings/g;->e(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/devsettings/g;->g(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/devsettings/g;->f(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 75
    .line 76
    .line 77
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_0
    const-string v0, "$this$Group"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v0, p3, 0x6

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    move-object v0, p2

    .line 90
    check-cast v0, Landroidx/compose/runtime/r;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v0, 0x2

    .line 101
    :goto_3
    or-int/2addr p3, v0

    .line 102
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    if-eq v0, v1, :cond_6

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/4 v0, 0x0

    .line 111
    :goto_4
    and-int/lit8 v1, p3, 0x1

    .line 112
    .line 113
    check-cast p2, Landroidx/compose/runtime/r;

    .line 114
    .line 115
    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    and-int/lit8 p3, p3, 0xe

    .line 122
    .line 123
    iget-object p0, p0, Lcom/reddit/matrix/devsettings/f;->b:Lcom/reddit/matrix/devsettings/g;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/devsettings/g;->j(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/devsettings/g;->l(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/devsettings/g;->m(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/devsettings/g;->n(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/devsettings/g;->i(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/devsettings/g;->k(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/devsettings/g;->h(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 148
    .line 149
    .line 150
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
