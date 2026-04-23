.class public final synthetic La63/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/s;

.field public final synthetic g:F

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La63/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La63/j;->c:Ljava/lang/String;

    iput p2, p0, La63/j;->g:F

    iput-object p3, p0, La63/j;->b:Ljava/lang/Object;

    iput-boolean p4, p0, La63/j;->e:Z

    iput-object p5, p0, La63/j;->d:Ljava/lang/Object;

    iput-object p6, p0, La63/j;->f:Landroidx/compose/ui/s;

    iput p7, p0, La63/j;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lsm1/y;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/s;FII)V
    .locals 0

    .line 2
    iput p8, p0, La63/j;->a:I

    iput-object p1, p0, La63/j;->b:Ljava/lang/Object;

    iput-object p2, p0, La63/j;->c:Ljava/lang/String;

    iput-object p3, p0, La63/j;->d:Ljava/lang/Object;

    iput-boolean p4, p0, La63/j;->e:Z

    iput-object p5, p0, La63/j;->f:Landroidx/compose/ui/s;

    iput p6, p0, La63/j;->g:F

    iput p7, p0, La63/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La63/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La63/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v0, p0, La63/j;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p1, p0, La63/j;->i:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v1, p0, La63/j;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget v2, p0, La63/j;->g:F

    .line 35
    .line 36
    iget-boolean v4, p0, La63/j;->e:Z

    .line 37
    .line 38
    iget-object v6, p0, La63/j;->f:Landroidx/compose/ui/s;

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, Lcom/reddit/profile/ui/composables/detailspage/b;->c(Ljava/lang/String;FLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, p0, La63/j;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lsm1/y;

    .line 50
    .line 51
    iget-object v0, p0, La63/j;->d:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    check-cast v7, Landroidx/compose/runtime/m;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget p1, p0, La63/j;->i:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iget-object v2, p0, La63/j;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v4, p0, La63/j;->e:Z

    .line 75
    .line 76
    iget-object v5, p0, La63/j;->f:Landroidx/compose/ui/s;

    .line 77
    .line 78
    iget v6, p0, La63/j;->g:F

    .line 79
    .line 80
    invoke-static/range {v1 .. v8}, Lye/r;->h(Lsm1/y;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    iget-object v0, p0, La63/j;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lsm1/y;

    .line 90
    .line 91
    iget-object v0, p0, La63/j;->d:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    move-object v7, p1

    .line 97
    check-cast v7, Landroidx/compose/runtime/m;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget p1, p0, La63/j;->i:I

    .line 105
    .line 106
    or-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v2, p0, La63/j;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v4, p0, La63/j;->e:Z

    .line 115
    .line 116
    iget-object v5, p0, La63/j;->f:Landroidx/compose/ui/s;

    .line 117
    .line 118
    iget v6, p0, La63/j;->g:F

    .line 119
    .line 120
    invoke-static/range {v1 .. v8}, Lcom/reddit/devvit/actor/reddit/a;->q(Lsm1/y;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;I)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
