.class public final synthetic Lcom/reddit/accessibility/devsettings/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/accessibility/devsettings/h;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/accessibility/devsettings/h;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/accessibility/devsettings/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/accessibility/devsettings/f;->b:Lcom/reddit/accessibility/devsettings/h;

    iput-object p2, p0, Lcom/reddit/accessibility/devsettings/f;->c:Landroidx/compose/runtime/f1;

    iput-object p3, p0, Lcom/reddit/accessibility/devsettings/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;Lcom/reddit/accessibility/devsettings/h;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/accessibility/devsettings/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/accessibility/devsettings/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/accessibility/devsettings/f;->c:Landroidx/compose/runtime/f1;

    iput-object p3, p0, Lcom/reddit/accessibility/devsettings/f;->b:Lcom/reddit/accessibility/devsettings/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/accessibility/devsettings/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/accessibility/devsettings/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/reddit/accessibility/devsettings/f;->c:Landroidx/compose/runtime/f1;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/accessibility/devsettings/f;->b:Lcom/reddit/accessibility/devsettings/h;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/accessibility/devsettings/h;->b:Ll23/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Ll23/a;->b()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Lsf3/i;

    .line 36
    .line 37
    invoke-virtual {p0}, Lsf3/i;->r()Lcom/reddit/accessibility/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/reddit/accessibility/h;->Q0(Ljava/lang/Float;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/accessibility/devsettings/f;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 52
    .line 53
    check-cast p1, Lcom/reddit/accessibility/devsettings/ScreenReaderTrackingStatus;

    .line 54
    .line 55
    const-string v1, "selectedStatus"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/reddit/accessibility/devsettings/f;->c:Landroidx/compose/runtime/f1;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/reddit/accessibility/devsettings/AccessibilityDevSettingsPanel$TrackingGroup$1$2$1$1;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/reddit/accessibility/devsettings/f;->b:Lcom/reddit/accessibility/devsettings/h;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/accessibility/devsettings/AccessibilityDevSettingsPanel$TrackingGroup$1$2$1$1;-><init>(Lcom/reddit/accessibility/devsettings/h;Lcom/reddit/accessibility/devsettings/ScreenReaderTrackingStatus;Ldm3/a;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x3

    .line 74
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
