.class public final synthetic Lcom/reddit/achievements/unlockmoment/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/u;FLjava/lang/String;ZLandroidx/compose/ui/s;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/achievements/unlockmoment/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/achievements/unlockmoment/e;->f:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/achievements/unlockmoment/e;->b:F

    iput-object p3, p0, Lcom/reddit/achievements/unlockmoment/e;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/reddit/achievements/unlockmoment/e;->c:Z

    iput-object p5, p0, Lcom/reddit/achievements/unlockmoment/e;->d:Landroidx/compose/ui/s;

    iput p6, p0, Lcom/reddit/achievements/unlockmoment/e;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lki/v0;ZLcom/reddit/achievements/unlockmoment/UnlockMomentAnimationState;FLandroidx/compose/ui/s;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/achievements/unlockmoment/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/achievements/unlockmoment/e;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/achievements/unlockmoment/e;->c:Z

    iput-object p3, p0, Lcom/reddit/achievements/unlockmoment/e;->g:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/achievements/unlockmoment/e;->b:F

    iput-object p5, p0, Lcom/reddit/achievements/unlockmoment/e;->d:Landroidx/compose/ui/s;

    iput p6, p0, Lcom/reddit/achievements/unlockmoment/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/achievements/unlockmoment/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/achievements/unlockmoment/e;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/ui/graphics/u;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/achievements/unlockmoment/e;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/achievements/unlockmoment/e;->e:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget v2, p0, Lcom/reddit/achievements/unlockmoment/e;->b:F

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/reddit/achievements/unlockmoment/e;->c:Z

    .line 35
    .line 36
    iget-object v5, p0, Lcom/reddit/achievements/unlockmoment/e;->d:Landroidx/compose/ui/s;

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lvr3/i;->n(Landroidx/compose/ui/graphics/u;FLjava/lang/String;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/achievements/unlockmoment/e;->f:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lki/v0;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/reddit/achievements/unlockmoment/e;->g:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lcom/reddit/achievements/unlockmoment/UnlockMomentAnimationState;

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, Landroidx/compose/runtime/m;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/reddit/achievements/unlockmoment/e;->e:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-boolean v2, p0, Lcom/reddit/achievements/unlockmoment/e;->c:Z

    .line 71
    .line 72
    iget v4, p0, Lcom/reddit/achievements/unlockmoment/e;->b:F

    .line 73
    .line 74
    iget-object v5, p0, Lcom/reddit/achievements/unlockmoment/e;->d:Landroidx/compose/ui/s;

    .line 75
    .line 76
    invoke-static/range {v1 .. v7}, Lcom/reddit/achievements/unlockmoment/g;->b(Lki/v0;ZLcom/reddit/achievements/unlockmoment/UnlockMomentAnimationState;FLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
