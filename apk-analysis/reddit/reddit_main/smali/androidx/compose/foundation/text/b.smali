.class public final synthetic Landroidx/compose/foundation/text/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;JLandroidx/compose/ui/s;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/b;->b:I

    iput-object p2, p0, Landroidx/compose/foundation/text/b;->f:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/foundation/text/b;->c:J

    iput-object p5, p0, Landroidx/compose/foundation/text/b;->d:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/foundation/text/b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JIII)V
    .locals 0

    .line 2
    iput p7, p0, Landroidx/compose/foundation/text/b;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/b;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/b;->d:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/foundation/text/b;->c:J

    iput p5, p0, Landroidx/compose/foundation/text/b;->b:I

    iput p6, p0, Landroidx/compose/foundation/text/b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lj1/y0;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Landroidx/compose/foundation/text/b;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-wide v3, p0, Landroidx/compose/foundation/text/b;->c:J

    .line 33
    .line 34
    iget v7, p0, Landroidx/compose/foundation/text/b;->e:I

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Lya2/c;->h(Ljava/lang/String;Lj1/y0;JLandroidx/compose/runtime/m;II)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/b;->f:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/text/b;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Landroidx/compose/ui/s;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Landroidx/compose/runtime/m;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget p1, p0, Landroidx/compose/foundation/text/b;->b:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v2, p0, Landroidx/compose/foundation/text/b;->e:I

    .line 69
    .line 70
    iget-wide v3, p0, Landroidx/compose/foundation/text/b;->c:J

    .line 71
    .line 72
    invoke-static/range {v1 .. v7}, Ll92/a;->h(IIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/b;->f:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/compose/foundation/text/b;->d:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v5, v0

    .line 86
    check-cast v5, Landroidx/compose/ui/s;

    .line 87
    .line 88
    move-object v6, p1

    .line 89
    check-cast v6, Landroidx/compose/runtime/m;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget p1, p0, Landroidx/compose/foundation/text/b;->e:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget v1, p0, Landroidx/compose/foundation/text/b;->b:I

    .line 105
    .line 106
    iget-wide v3, p0, Landroidx/compose/foundation/text/b;->c:J

    .line 107
    .line 108
    invoke-static/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/vb;->c(ILkotlin/jvm/functions/Function1;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/b;->f:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Landroidx/compose/foundation/text/selection/p;

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/compose/foundation/text/b;->d:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, Landroidx/compose/ui/s;

    .line 123
    .line 124
    move-object v5, p1

    .line 125
    check-cast v5, Landroidx/compose/runtime/m;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget p1, p0, Landroidx/compose/foundation/text/b;->b:I

    .line 133
    .line 134
    or-int/lit8 p1, p1, 0x1

    .line 135
    .line 136
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget-wide v3, p0, Landroidx/compose/foundation/text/b;->c:J

    .line 141
    .line 142
    iget v7, p0, Landroidx/compose/foundation/text/b;->e:I

    .line 143
    .line 144
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/d;->a(Landroidx/compose/foundation/text/selection/p;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;II)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
