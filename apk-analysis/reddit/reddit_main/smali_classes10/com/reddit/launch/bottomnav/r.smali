.class public final synthetic Lcom/reddit/launch/bottomnav/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/launch/bottomnav/r;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/launch/bottomnav/r;->b:Landroidx/compose/ui/unit/LayoutDirection;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/launch/bottomnav/r;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/r;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    neg-int p1, p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    neg-int p1, p1

    .line 33
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
