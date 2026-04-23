.class public final synthetic Lcom/reddit/mod/reorder/screens/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/reorder/screens/ModReorderUnpermittedBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/reorder/screens/ModReorderUnpermittedBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/reorder/screens/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/reorder/screens/p;->b:Lcom/reddit/mod/reorder/screens/ModReorderUnpermittedBottomSheet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/mod/reorder/screens/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/mod/reorder/screens/g;->e:Lcom/reddit/mod/reorder/screens/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbc1/s2;

    .line 16
    .line 17
    check-cast v0, Lbc1/x1;

    .line 18
    .line 19
    iget-object v0, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/mod/reorder/screens/p;->b:Lcom/reddit/mod/reorder/screens/ModReorderUnpermittedBottomSheet;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p0, Lvu3/i;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lac1/j;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/reorder/screens/p;->b:Lcom/reddit/mod/reorder/screens/ModReorderUnpermittedBottomSheet;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
