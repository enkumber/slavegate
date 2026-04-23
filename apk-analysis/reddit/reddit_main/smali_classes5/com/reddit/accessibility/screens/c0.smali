.class public final Lcom/reddit/accessibility/screens/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/accessibility/screens/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/accessibility/screens/c0;->b:Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lcom/reddit/accessibility/screens/c0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/accessibility/screens/c0;->b:Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;->y:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/accessibility/screens/c0;->b:Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;->x:Landroidx/compose/runtime/o1;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
