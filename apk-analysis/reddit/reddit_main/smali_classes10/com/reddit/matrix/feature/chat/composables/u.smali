.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lb12/a;

.field public final synthetic b:Lcom/reddit/matrix/feature/chat/x3;

.field public final synthetic c:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic d:Lcom/reddit/experiments/exposure/c;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/runtime/f1;

.field public final synthetic g:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lb12/a;Lcom/reddit/matrix/feature/chat/x3;Landroidx/compose/foundation/lazy/j0;Lcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/composables/u;->a:Lb12/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/u;->b:Lcom/reddit/matrix/feature/chat/x3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/composables/u;->c:Landroidx/compose/foundation/lazy/j0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/composables/u;->d:Lcom/reddit/experiments/exposure/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/composables/u;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/matrix/feature/chat/composables/u;->f:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/matrix/feature/chat/composables/u;->g:Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    move-object v9, p1

    .line 21
    check-cast v9, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/composables/u;->a:Lb12/a;

    .line 30
    .line 31
    iget-boolean p1, p1, Lb12/a;->c:Z

    .line 32
    .line 33
    iget-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/u;->b:Lcom/reddit/matrix/feature/chat/x3;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/composables/u;->c:Landroidx/compose/foundation/lazy/j0;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/reddit/matrix/feature/chat/composables/u;->d:Lcom/reddit/experiments/exposure/c;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/reddit/matrix/feature/chat/composables/u;->e:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const p0, -0x4f7a45fe

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 50
    .line 51
    sget-object p1, Lcom/reddit/matrix/feature/chat/composables/ChatContentSlot;->Dropdown:Lcom/reddit/matrix/feature/chat/composables/ChatContentSlot;

    .line 52
    .line 53
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v6, p2, Lcom/reddit/matrix/feature/chat/x3;->j:Lcom/reddit/matrix/feature/chat/p4;

    .line 58
    .line 59
    const/16 v10, 0x6000

    .line 60
    .line 61
    invoke-static/range {v4 .. v10}, Lcom/reddit/matrix/feature/chat/composables/v0;->a(Landroidx/compose/foundation/lazy/j0;Lcom/reddit/experiments/exposure/c;Lcom/reddit/matrix/feature/chat/p4;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/composables/u;->f:Landroidx/compose/runtime/f1;

    .line 69
    .line 70
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const p1, -0x4f75535a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/u;->g:Landroidx/compose/runtime/f1;

    .line 89
    .line 90
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lu0/a;

    .line 95
    .line 96
    iget-wide p0, p0, Lu0/a;->a:J

    .line 97
    .line 98
    const-wide v0, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr p0, v0

    .line 104
    long-to-int p0, p0

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    new-instance p1, Lcom/reddit/matrix/feature/chat/composables/o;

    .line 110
    .line 111
    invoke-direct {p1, p2, v4, v5, v7}, Lcom/reddit/matrix/feature/chat/composables/o;-><init>(Lcom/reddit/matrix/feature/chat/x3;Landroidx/compose/foundation/lazy/j0;Lcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    const p2, -0x2a5cf2f9

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/16 p2, 0x180

    .line 122
    .line 123
    invoke-static {p0, p1, v9, p2}, Lcom/reddit/matrix/feature/chat/composables/a;->u(FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const p0, -0x4f6edbe1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method
