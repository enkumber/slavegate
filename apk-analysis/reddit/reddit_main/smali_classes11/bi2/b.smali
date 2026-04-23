.class public final synthetic Lbi2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lzl3/f;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lcom/reddit/fullbleedplayer/ui/f0;Ljava/lang/String;ZZLcom/reddit/mediametrics/analytics/MediaPlacement;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p13, 0x1

    iput p13, p0, Lbi2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi2/b;->b:Landroidx/compose/ui/s;

    iput-object p2, p0, Lbi2/b;->r:Ljava/lang/Object;

    iput-object p3, p0, Lbi2/b;->v:Ljava/lang/Object;

    iput-boolean p4, p0, Lbi2/b;->c:Z

    iput-boolean p5, p0, Lbi2/b;->d:Z

    iput-object p6, p0, Lbi2/b;->w:Ljava/lang/Object;

    iput-object p7, p0, Lbi2/b;->x:Lzl3/f;

    iput-object p8, p0, Lbi2/b;->e:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lbi2/b;->y:Ljava/lang/Object;

    iput-boolean p10, p0, Lbi2/b;->f:Z

    iput-boolean p11, p0, Lbi2/b;->g:Z

    iput-object p12, p0, Lbi2/b;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLcom/reddit/mod/actions/data/DistinguishType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/4 p13, 0x0

    iput p13, p0, Lbi2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbi2/b;->c:Z

    iput-boolean p2, p0, Lbi2/b;->d:Z

    iput-boolean p3, p0, Lbi2/b;->f:Z

    iput-boolean p4, p0, Lbi2/b;->g:Z

    iput-object p5, p0, Lbi2/b;->r:Ljava/lang/Object;

    iput-object p6, p0, Lbi2/b;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lbi2/b;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lbi2/b;->v:Ljava/lang/Object;

    iput-object p9, p0, Lbi2/b;->w:Ljava/lang/Object;

    iput-object p10, p0, Lbi2/b;->x:Lzl3/f;

    iput-object p11, p0, Lbi2/b;->y:Ljava/lang/Object;

    iput-object p12, p0, Lbi2/b;->b:Landroidx/compose/ui/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbi2/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbi2/b;->r:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lcom/reddit/fullbleedplayer/ui/f0;

    .line 12
    .line 13
    iget-object v1, v0, Lbi2/b;->v:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v0, Lbi2/b;->w:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 22
    .line 23
    iget-object v1, v0, Lbi2/b;->x:Lzl3/f;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v1, v0, Lbi2/b;->y:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    check-cast v14, Landroidx/compose/runtime/m;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget-object v2, v0, Lbi2/b;->b:Landroidx/compose/ui/s;

    .line 50
    .line 51
    iget-boolean v5, v0, Lbi2/b;->c:Z

    .line 52
    .line 53
    iget-boolean v6, v0, Lbi2/b;->d:Z

    .line 54
    .line 55
    iget-object v9, v0, Lbi2/b;->e:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-boolean v11, v0, Lbi2/b;->f:Z

    .line 58
    .line 59
    iget-boolean v12, v0, Lbi2/b;->g:Z

    .line 60
    .line 61
    iget-object v13, v0, Lbi2/b;->i:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-static/range {v2 .. v15}, Lcom/reddit/fullbleedplayer/ui/composables/b;->k(Landroidx/compose/ui/s;Lcom/reddit/fullbleedplayer/ui/f0;Ljava/lang/String;ZZLcom/reddit/mediametrics/analytics/MediaPlacement;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    iget-object v1, v0, Lbi2/b;->r:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Lcom/reddit/mod/actions/data/DistinguishType;

    .line 73
    .line 74
    iget-object v1, v0, Lbi2/b;->v:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v9, v1

    .line 77
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v1, v0, Lbi2/b;->w:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v10, v1

    .line 82
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-object v1, v0, Lbi2/b;->x:Lzl3/f;

    .line 85
    .line 86
    move-object v11, v1

    .line 87
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iget-object v1, v0, Lbi2/b;->y:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v12, v1

    .line 92
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    move-object/from16 v14, p1

    .line 95
    .line 96
    check-cast v14, Landroidx/compose/runtime/m;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    iget-boolean v2, v0, Lbi2/b;->c:Z

    .line 111
    .line 112
    iget-boolean v3, v0, Lbi2/b;->d:Z

    .line 113
    .line 114
    iget-boolean v4, v0, Lbi2/b;->f:Z

    .line 115
    .line 116
    iget-boolean v5, v0, Lbi2/b;->g:Z

    .line 117
    .line 118
    iget-object v7, v0, Lbi2/b;->e:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iget-object v8, v0, Lbi2/b;->i:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    iget-object v13, v0, Lbi2/b;->b:Landroidx/compose/ui/s;

    .line 123
    .line 124
    invoke-static/range {v2 .. v15}, Lcom/bumptech/glide/f;->h(ZZZZLcom/reddit/mod/actions/data/DistinguishType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
