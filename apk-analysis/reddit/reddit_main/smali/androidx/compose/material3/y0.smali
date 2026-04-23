.class public final synthetic Landroidx/compose/material3/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic v:Lzl3/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;FLandroidx/compose/ui/focus/t;Lcom/reddit/postsubmit/unified/refactor/v;Lm13/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/y0;->b:Landroidx/compose/ui/s;

    iput p2, p0, Landroidx/compose/material3/y0;->c:F

    iput-object p3, p0, Landroidx/compose/material3/y0;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/y0;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/y0;->g:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/y0;->i:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/y0;->r:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/compose/material3/y0;->v:Lzl3/f;

    iput p9, p0, Landroidx/compose/material3/y0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/d0;Lj1/y0;FLandroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/y0;->b:Landroidx/compose/ui/s;

    iput-object p2, p0, Landroidx/compose/material3/y0;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/y0;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/y0;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/y0;->i:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/y0;->r:Ljava/lang/Object;

    iput p7, p0, Landroidx/compose/material3/y0;->c:F

    iput-object p8, p0, Landroidx/compose/material3/y0;->v:Lzl3/f;

    iput p9, p0, Landroidx/compose/material3/y0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/material3/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/y0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Landroidx/compose/ui/focus/t;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/y0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/reddit/postsubmit/unified/refactor/v;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/y0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lm13/c;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material3/y0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/material3/y0;->r:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/material3/y0;->v:Lzl3/f;

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object v9, p1

    .line 37
    check-cast v9, Landroidx/compose/runtime/m;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Landroidx/compose/material3/y0;->d:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v1, p0, Landroidx/compose/material3/y0;->b:Landroidx/compose/ui/s;

    .line 53
    .line 54
    iget v2, p0, Landroidx/compose/material3/y0;->c:F

    .line 55
    .line 56
    invoke-static/range {v1 .. v10}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->y(Landroidx/compose/ui/s;FLandroidx/compose/ui/focus/t;Lcom/reddit/postsubmit/unified/refactor/v;Lm13/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/y0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/material3/y0;->f:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/compose/material3/y0;->g:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/compose/material3/y0;->i:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Landroidx/compose/material3/d0;

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/compose/material3/y0;->r:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v6, v0

    .line 85
    check-cast v6, Lj1/y0;

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/compose/material3/y0;->v:Lzl3/f;

    .line 88
    .line 89
    move-object v8, v0

    .line 90
    check-cast v8, Landroidx/compose/runtime/internal/a;

    .line 91
    .line 92
    move-object v9, p1

    .line 93
    check-cast v9, Landroidx/compose/runtime/m;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget p1, p0, Landroidx/compose/material3/y0;->d:I

    .line 101
    .line 102
    or-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    iget-object v1, p0, Landroidx/compose/material3/y0;->b:Landroidx/compose/ui/s;

    .line 109
    .line 110
    iget v7, p0, Landroidx/compose/material3/y0;->c:F

    .line 111
    .line 112
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/w1;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/d0;Lj1/y0;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
