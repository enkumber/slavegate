.class public final synthetic Lg13/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La0/g;


# direct methods
.method public synthetic constructor <init>(La0/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg13/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg13/a;->b:La0/g;

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
    iget v0, p0, Lg13/a;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/s;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p3, "$this$composed"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    const p3, -0xd4be9e3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    int-to-float p3, p3

    .line 30
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbc1/l1;->o()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object p0, p0, Lg13/a;->b:La0/g;

    .line 45
    .line 46
    invoke-static {p3, v0, v1, p1, p0}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    const-string p3, "$this$composed"

    .line 60
    .line 61
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Landroidx/compose/runtime/r;

    .line 65
    .line 66
    const p3, -0x6830d474

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    int-to-float p3, p3

    .line 74
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbc1/l1;->o()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object p0, p0, Lg13/a;->b:La0/g;

    .line 89
    .line 90
    invoke-static {p3, v0, v1, p1, p0}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, p0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1
    const-string p3, "$this$composed"

    .line 104
    .line 105
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p2, Landroidx/compose/runtime/r;

    .line 109
    .line 110
    const p3, 0x28dd7961

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    const/4 p3, 0x1

    .line 117
    int-to-float p3, p3

    .line 118
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbc1/l1;->o()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iget-object p0, p0, Lg13/a;->b:La0/g;

    .line 133
    .line 134
    invoke-static {p3, v0, v1, p1, p0}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, p0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
