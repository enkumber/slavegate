.class public final synthetic Lcom/reddit/fullbleedplayer/ui/composables/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/s;

.field public final synthetic i:I

.field public final synthetic r:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lzl3/f;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/fullbleedplayer/ui/g0;IZZZZLkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/j4;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->v:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->i:I

    iput-boolean p3, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->c:Z

    iput-boolean p4, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->d:Z

    iput-boolean p5, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->e:Z

    iput-boolean p6, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->f:Z

    iput-object p7, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->w:Lzl3/f;

    iput-object p8, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->x:Ljava/lang/Object;

    iput-object p9, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->b:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->g:Landroidx/compose/ui/s;

    iput p11, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/composables/inbox/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZLandroidx/compose/ui/s;Lcom/reddit/mod/mail/impl/screen/inbox/f;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->w:Lzl3/f;

    iput-boolean p4, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->c:Z

    iput-boolean p5, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->d:Z

    iput-boolean p6, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->e:Z

    iput-boolean p7, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->f:Z

    iput-object p8, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->g:Landroidx/compose/ui/s;

    iput-object p9, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->x:Ljava/lang/Object;

    iput p10, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->i:I

    iput p11, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->v:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->w:Lzl3/f;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->x:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Lcom/reddit/mod/mail/impl/screen/inbox/f;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->i:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->b:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-boolean v4, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->c:Z

    .line 40
    .line 41
    iget-boolean v5, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->d:Z

    .line 42
    .line 43
    iget-boolean v6, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->e:Z

    .line 44
    .line 45
    iget-boolean v7, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->f:Z

    .line 46
    .line 47
    iget-object v8, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->g:Landroidx/compose/ui/s;

    .line 48
    .line 49
    iget v12, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->r:I

    .line 50
    .line 51
    invoke-static/range {v1 .. v12}, Lcom/reddit/mod/mail/impl/composables/inbox/c0;->d(Lcom/reddit/mod/mail/impl/composables/inbox/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZLandroidx/compose/ui/s;Lcom/reddit/mod/mail/impl/screen/inbox/f;Landroidx/compose/runtime/m;II)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->v:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->w:Lzl3/f;

    .line 63
    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->x:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Lcom/reddit/ui/compose/ds/j4;

    .line 71
    .line 72
    move-object v11, p1

    .line 73
    check-cast v11, Landroidx/compose/runtime/m;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->r:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iget v2, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->i:I

    .line 89
    .line 90
    iget-boolean v3, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->c:Z

    .line 91
    .line 92
    iget-boolean v4, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->d:Z

    .line 93
    .line 94
    iget-boolean v5, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->e:Z

    .line 95
    .line 96
    iget-boolean v6, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->f:Z

    .line 97
    .line 98
    iget-object v9, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->b:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-object v10, p0, Lcom/reddit/fullbleedplayer/ui/composables/v;->g:Landroidx/compose/ui/s;

    .line 101
    .line 102
    invoke-static/range {v1 .. v12}, Lcom/reddit/fullbleedplayer/ui/composables/b;->j(Lcom/reddit/fullbleedplayer/ui/g0;IZZZZLkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/j4;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
