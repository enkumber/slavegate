.class public final synthetic Landroidx/compose/foundation/text/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/r1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/r1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/o0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/o0;->b:Landroidx/compose/foundation/text/r1;

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
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/text/input/i;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/text/o0;->b:Landroidx/compose/foundation/text/r1;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/text/r1;->r:Landroidx/compose/foundation/text/n1;

    .line 11
    .line 12
    iget p1, p1, Landroidx/compose/ui/text/input/i;->a:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/n1;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/input/i;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/foundation/text/o0;->b:Landroidx/compose/foundation/text/r1;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/text/r1;->r:Landroidx/compose/foundation/text/n1;

    .line 28
    .line 29
    iget p1, p1, Landroidx/compose/ui/text/input/i;->a:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/n1;->b(I)Z

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/text/o0;->b:Landroidx/compose/foundation/text/r1;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/text/r1;->t:Landroidx/compose/runtime/o1;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/ui/text/input/z;

    .line 42
    .line 43
    iget-object v1, p1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 44
    .line 45
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/foundation/text/r1;->j:Lj1/h;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, Lj1/h;->b:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v3

    .line 56
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/compose/foundation/text/r1;->k:Landroidx/compose/runtime/o1;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/r1;->s:Landroidx/compose/runtime/o1;

    .line 88
    .line 89
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    sget-wide v0, Lj1/x0;->b:J

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/r1;->f(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/r1;->e(J)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/compose/foundation/text/r1;->u:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Landroidx/compose/foundation/text/r1;->b:Landroidx/compose/runtime/b2;

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/compose/runtime/b2;->a:Landroidx/compose/runtime/c2;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-interface {p1, p0, v3}, Landroidx/compose/runtime/c2;->b(Landroidx/compose/runtime/b2;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 120
    .line 121
    iget-object p0, p0, Landroidx/compose/foundation/text/o0;->b:Landroidx/compose/foundation/text/r1;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    iput-object p1, p0, Landroidx/compose/foundation/text/p2;->c:Landroidx/compose/ui/layout/y;

    .line 130
    .line 131
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Landroidx/compose/foundation/text/o0;->b:Landroidx/compose/foundation/text/r1;

    .line 140
    .line 141
    iget-object p0, p0, Landroidx/compose/foundation/text/r1;->q:Landroidx/compose/runtime/o1;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
