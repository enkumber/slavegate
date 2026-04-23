.class public final synthetic Lcom/reddit/fullbleedplayer/ui/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/fullbleedplayer/ui/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/q;->b:Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;I)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lcom/reddit/fullbleedplayer/ui/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/q;->b:Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedplayer/ui/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld83/c;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string v0, "$this$addVisibilityChangeListener"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/q;->b:Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/t;

    .line 28
    .line 29
    invoke-direct {v0, p2, p0}, Lcom/reddit/fullbleedplayer/ui/t;-><init>(ZLcom/reddit/fullbleedplayer/ui/FullBleedScreen;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/q;->b:Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
