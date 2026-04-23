.class public final synthetic Lnz1/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/h0;Ljava/lang/Long;ILandroidx/compose/material3/n0;Landroidx/compose/ui/s;JI)V
    .locals 0

    .line 1
    const/4 p8, 0x2

    iput p8, p0, Lnz1/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz1/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnz1/m;->c:Ljava/lang/Object;

    iput p3, p0, Lnz1/m;->g:I

    iput-object p4, p0, Lnz1/m;->e:Ljava/lang/Object;

    iput-object p5, p0, Lnz1/m;->d:Landroidx/compose/ui/s;

    iput-wide p6, p0, Lnz1/m;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lnz1/n;Ljava/lang/String;Landroidx/compose/ui/s;Lj1/y0;JII)V
    .locals 0

    .line 2
    iput p8, p0, Lnz1/m;->a:I

    iput-object p1, p0, Lnz1/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnz1/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnz1/m;->d:Landroidx/compose/ui/s;

    iput-object p4, p0, Lnz1/m;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lnz1/m;->f:J

    iput p7, p0, Lnz1/m;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lnz1/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnz1/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/material3/h0;

    .line 10
    .line 11
    iget-object v0, p0, Lnz1/m;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, p0, Lnz1/m;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroidx/compose/material3/n0;

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    check-cast v8, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const p1, 0x30c01

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget v3, p0, Lnz1/m;->g:I

    .line 37
    .line 38
    iget-object v5, p0, Lnz1/m;->d:Landroidx/compose/ui/s;

    .line 39
    .line 40
    iget-wide v6, p0, Lnz1/m;->f:J

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/h0;->a(Ljava/lang/Long;ILandroidx/compose/material3/n0;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lnz1/m;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lnz1/n;

    .line 52
    .line 53
    iget-object v0, p0, Lnz1/m;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v8, v0

    .line 56
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lnz1/m;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lj1/y0;

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    check-cast v5, Landroidx/compose/runtime/m;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lnz1/m;->g:I

    .line 72
    .line 73
    or-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-wide v3, p0, Lnz1/m;->f:J

    .line 80
    .line 81
    iget-object v6, p0, Lnz1/m;->d:Landroidx/compose/ui/s;

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v8}, Lnz1/n;->a(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lj1/y0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1
    iget-object v0, p0, Lnz1/m;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lnz1/n;

    .line 93
    .line 94
    iget-object v0, p0, Lnz1/m;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v8, v0

    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, Lnz1/m;->e:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v7, v0

    .line 102
    check-cast v7, Lj1/y0;

    .line 103
    .line 104
    move-object v5, p1

    .line 105
    check-cast v5, Landroidx/compose/runtime/m;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget p1, p0, Lnz1/m;->g:I

    .line 113
    .line 114
    or-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-wide v3, p0, Lnz1/m;->f:J

    .line 121
    .line 122
    iget-object v6, p0, Lnz1/m;->d:Landroidx/compose/ui/s;

    .line 123
    .line 124
    invoke-virtual/range {v1 .. v8}, Lnz1/n;->b(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lj1/y0;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
