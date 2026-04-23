.class public final synthetic Lc42/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic r:Lzl3/f;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/composables/discovery/allchatscreen/d;Lcom/reddit/matrix/feature/discovery/allchatscreen/a;ILkotlin/jvm/functions/Function2;Lcom/reddit/matrix/composables/discovery/allchatscreen/DiscoverAllChatsItemUI$Style;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lc42/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc42/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc42/d;->i:Ljava/lang/Object;

    iput p3, p0, Lc42/d;->b:I

    iput-object p4, p0, Lc42/d;->r:Lzl3/f;

    iput-object p5, p0, Lc42/d;->v:Ljava/lang/Object;

    iput-object p6, p0, Lc42/d;->c:Landroidx/compose/ui/s;

    iput-boolean p7, p0, Lc42/d;->d:Z

    iput-object p8, p0, Lc42/d;->w:Ljava/lang/Object;

    iput p9, p0, Lc42/d;->e:I

    iput p10, p0, Lc42/d;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/h;Lcom/reddit/ui/compose/icons/h;IIII)V
    .locals 0

    .line 2
    const/4 p10, 0x0

    iput p10, p0, Lc42/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc42/d;->d:Z

    iput-object p2, p0, Lc42/d;->g:Ljava/lang/Object;

    iput-object p3, p0, Lc42/d;->c:Landroidx/compose/ui/s;

    iput-object p4, p0, Lc42/d;->i:Ljava/lang/Object;

    iput-object p5, p0, Lc42/d;->r:Lzl3/f;

    iput-object p6, p0, Lc42/d;->v:Ljava/lang/Object;

    iput-object p7, p0, Lc42/d;->w:Ljava/lang/Object;

    iput p8, p0, Lc42/d;->b:I

    iput p9, p0, Lc42/d;->e:I

    iput p11, p0, Lc42/d;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lc42/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc42/d;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;

    .line 10
    .line 11
    iget-object v0, p0, Lc42/d;->i:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;

    .line 15
    .line 16
    iget-object v0, p0, Lc42/d;->r:Lzl3/f;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget-object v0, p0, Lc42/d;->v:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lcom/reddit/matrix/composables/discovery/allchatscreen/DiscoverAllChatsItemUI$Style;

    .line 25
    .line 26
    iget-object v0, p0, Lc42/d;->w:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v8, v0

    .line 29
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    move-object v9, p1

    .line 32
    check-cast v9, Landroidx/compose/runtime/m;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lc42/d;->e:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget v3, p0, Lc42/d;->b:I

    .line 48
    .line 49
    iget-object v6, p0, Lc42/d;->c:Landroidx/compose/ui/s;

    .line 50
    .line 51
    iget-boolean v7, p0, Lc42/d;->d:Z

    .line 52
    .line 53
    iget v11, p0, Lc42/d;->f:I

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v11}, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;->d(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;ILkotlin/jvm/functions/Function2;Lcom/reddit/matrix/composables/discovery/allchatscreen/DiscoverAllChatsItemUI$Style;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lc42/d;->g:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v0, p0, Lc42/d;->i:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v0, p0, Lc42/d;->r:Lzl3/f;

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-object v0, p0, Lc42/d;->v:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, Lcom/reddit/ui/compose/icons/h;

    .line 80
    .line 81
    iget-object v0, p0, Lc42/d;->w:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v7, v0

    .line 84
    check-cast v7, Lcom/reddit/ui/compose/icons/h;

    .line 85
    .line 86
    move-object v10, p1

    .line 87
    check-cast v10, Landroidx/compose/runtime/m;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    iget-boolean v1, p0, Lc42/d;->d:Z

    .line 100
    .line 101
    iget-object v3, p0, Lc42/d;->c:Landroidx/compose/ui/s;

    .line 102
    .line 103
    iget v8, p0, Lc42/d;->b:I

    .line 104
    .line 105
    iget v9, p0, Lc42/d;->e:I

    .line 106
    .line 107
    iget v12, p0, Lc42/d;->f:I

    .line 108
    .line 109
    invoke-static/range {v1 .. v12}, Lc42/a;->d(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/h;Lcom/reddit/ui/compose/icons/h;IILandroidx/compose/runtime/m;II)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
