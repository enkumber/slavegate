.class public final synthetic Landroidx/compose/material3/z0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/v0;Ljava/lang/String;JJI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/z0;->b:F

    iput-object p2, p0, Landroidx/compose/material3/z0;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/z0;->g:Ljava/lang/Object;

    iput-wide p4, p0, Landroidx/compose/material3/z0;->c:J

    iput-wide p6, p0, Landroidx/compose/material3/z0;->d:J

    iput p8, p0, Landroidx/compose/material3/z0;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lap2/b;FJJLandroidx/compose/ui/s;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/z0;->f:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/z0;->b:F

    iput-wide p3, p0, Landroidx/compose/material3/z0;->c:J

    iput-wide p5, p0, Landroidx/compose/material3/z0;->d:J

    iput-object p7, p0, Landroidx/compose/material3/z0;->g:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/material3/z0;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/z0;->f:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/material3/z0;->c:J

    iput-wide p4, p0, Landroidx/compose/material3/z0;->d:J

    iput p6, p0, Landroidx/compose/material3/z0;->b:F

    iput-object p7, p0, Landroidx/compose/material3/z0;->g:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/material3/z0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/z0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroidx/compose/ui/graphics/v0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/z0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Landroidx/compose/material3/z0;->e:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget v1, p0, Landroidx/compose/material3/z0;->b:F

    .line 33
    .line 34
    iget-wide v4, p0, Landroidx/compose/material3/z0;->c:J

    .line 35
    .line 36
    iget-wide v6, p0, Landroidx/compose/material3/z0;->d:J

    .line 37
    .line 38
    invoke-static/range {v1 .. v9}, Lid3/a;->a(FLandroidx/compose/ui/graphics/v0;Ljava/lang/String;JJLandroidx/compose/runtime/m;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/z0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lap2/b;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/material3/z0;->g:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Landroidx/compose/ui/s;

    .line 53
    .line 54
    move-object v8, p1

    .line 55
    check-cast v8, Landroidx/compose/runtime/m;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget p1, p0, Landroidx/compose/material3/z0;->e:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget v2, p0, Landroidx/compose/material3/z0;->b:F

    .line 71
    .line 72
    iget-wide v3, p0, Landroidx/compose/material3/z0;->c:J

    .line 73
    .line 74
    iget-wide v5, p0, Landroidx/compose/material3/z0;->d:J

    .line 75
    .line 76
    invoke-static/range {v1 .. v9}, Lcom/reddit/polls/common/composables/e;->g(Lap2/b;FJJLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/z0;->f:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/compose/material3/z0;->g:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    check-cast v7, Landroidx/compose/runtime/internal/a;

    .line 91
    .line 92
    move-object v8, p1

    .line 93
    check-cast v8, Landroidx/compose/runtime/m;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget p1, p0, Landroidx/compose/material3/z0;->e:I

    .line 101
    .line 102
    or-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget-wide v2, p0, Landroidx/compose/material3/z0;->c:J

    .line 109
    .line 110
    iget-wide v4, p0, Landroidx/compose/material3/z0;->d:J

    .line 111
    .line 112
    iget v6, p0, Landroidx/compose/material3/z0;->b:F

    .line 113
    .line 114
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/w1;->d(Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
