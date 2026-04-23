.class public final synthetic Lpi3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpi3/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpi3/b;->b:Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lpi3/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpi3/b;->b:Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->K0:Lri3/f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "selectOptionsScreenUiModel"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    iget-object p1, p1, Lri3/f;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lri3/d;

    .line 37
    .line 38
    invoke-virtual {v2}, Lri3/d;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_2
    check-cast v0, Lri3/d;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;->z5(ZLri3/d;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object p0, p0, Lpi3/b;->b:Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
