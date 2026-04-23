.class public final synthetic Lcom/reddit/marketplace/awards/features/quickgive/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;ZZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/marketplace/awards/features/quickgive/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/i;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/marketplace/awards/features/quickgive/i;->b:Z

    iput-boolean p3, p0, Lcom/reddit/marketplace/awards/features/quickgive/i;->c:Z

    iput p4, p0, Lcom/reddit/marketplace/awards/features/quickgive/i;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/reddit/ui/compose/ds/SelectFieldStatus;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/marketplace/awards/features/quickgive/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/i;->b:Z

    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/quickgive/i;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/reddit/marketplace/awards/features/quickgive/i;->c:Z

    iput p4, p0, Lcom/reddit/marketplace/awards/features/quickgive/i;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplace/awards/features/quickgive/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/quickgive/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/ui/compose/ds/SelectFieldStatus;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/reddit/marketplace/awards/features/quickgive/i;->d:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-boolean v1, p0, Lcom/reddit/marketplace/awards/features/quickgive/i;->b:Z

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/i;->c:Z

    .line 28
    .line 29
    invoke-static {v1, v0, p0, p1, p2}, Lcom/reddit/ui/compose/ds/ib;->a(ZLcom/reddit/ui/compose/ds/SelectFieldStatus;ZLandroidx/compose/runtime/m;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/quickgive/i;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/runtime/m;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/reddit/marketplace/awards/features/quickgive/i;->d:I

    .line 47
    .line 48
    or-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-boolean v1, p0, Lcom/reddit/marketplace/awards/features/quickgive/i;->b:Z

    .line 55
    .line 56
    iget-boolean p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/i;->c:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->B5(ZZLandroidx/compose/runtime/m;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
