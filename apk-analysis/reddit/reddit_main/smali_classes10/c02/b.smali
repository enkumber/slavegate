.class public final synthetic Lc02/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lnp3/c;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/s;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lnp3/c;IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/4 p6, 0x4

    iput p6, p0, Lc02/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc02/b;->c:Lnp3/c;

    iput p2, p0, Lc02/b;->f:I

    iput-boolean p3, p0, Lc02/b;->b:Z

    iput-object p4, p0, Lc02/b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lc02/b;->e:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(ZLnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p6, p0, Lc02/b;->a:I

    iput-boolean p1, p0, Lc02/b;->b:Z

    iput-object p2, p0, Lc02/b;->c:Lnp3/c;

    iput-object p3, p0, Lc02/b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lc02/b;->e:Landroidx/compose/ui/s;

    iput p5, p0, Lc02/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc02/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v1, p0, Lc02/b;->c:Lnp3/c;

    .line 20
    .line 21
    iget v2, p0, Lc02/b;->f:I

    .line 22
    .line 23
    iget-boolean v3, p0, Lc02/b;->b:Z

    .line 24
    .line 25
    iget-object v4, p0, Lc02/b;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Lc02/b;->e:Landroidx/compose/ui/s;

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lip/a;->g(Lnp3/c;IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    move-object v1, p1

    .line 36
    check-cast v1, Landroidx/compose/runtime/m;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lc02/b;->f:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lc02/b;->e:Landroidx/compose/ui/s;

    .line 52
    .line 53
    iget-object v3, p0, Lc02/b;->d:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v4, p0, Lc02/b;->c:Lnp3/c;

    .line 56
    .line 57
    iget-boolean v5, p0, Lc02/b;->b:Z

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/removalreasons/screen/list/l;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;Z)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    move-object v1, p1

    .line 66
    check-cast v1, Landroidx/compose/runtime/m;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lc02/b;->f:I

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Lc02/b;->e:Landroidx/compose/ui/s;

    .line 82
    .line 83
    iget-object v3, p0, Lc02/b;->d:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget-object v4, p0, Lc02/b;->c:Lnp3/c;

    .line 86
    .line 87
    iget-boolean v5, p0, Lc02/b;->b:Z

    .line 88
    .line 89
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/realtime/screen/i;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;Z)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_2
    move-object v1, p1

    .line 96
    check-cast v1, Landroidx/compose/runtime/m;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lc02/b;->f:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v2, p0, Lc02/b;->e:Landroidx/compose/ui/s;

    .line 112
    .line 113
    iget-object v3, p0, Lc02/b;->d:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    iget-object v4, p0, Lc02/b;->c:Lnp3/c;

    .line 116
    .line 117
    iget-boolean v5, p0, Lc02/b;->b:Z

    .line 118
    .line 119
    invoke-static/range {v0 .. v5}, Lcom/reddit/matrix/feature/chats/composables/t;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;Z)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_3
    move-object v1, p1

    .line 126
    check-cast v1, Landroidx/compose/runtime/m;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget p1, p0, Lc02/b;->f:I

    .line 134
    .line 135
    or-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v2, p0, Lc02/b;->e:Landroidx/compose/ui/s;

    .line 142
    .line 143
    iget-object v3, p0, Lc02/b;->d:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    iget-object v4, p0, Lc02/b;->c:Lnp3/c;

    .line 146
    .line 147
    iget-boolean v5, p0, Lc02/b;->b:Z

    .line 148
    .line 149
    invoke-static/range {v0 .. v5}, La/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;Z)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
