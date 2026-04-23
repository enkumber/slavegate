.class public final synthetic Lcw1/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/link/ui/viewholder/a;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/link/ui/viewholder/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcw1/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcw1/j;->b:Lcom/reddit/link/ui/viewholder/a;

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
    iget v0, p0, Lcw1/j;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcw1/j;->b:Lcom/reddit/link/ui/viewholder/a;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/link/ui/viewholder/a;->z:Law1/c;

    .line 15
    .line 16
    iget-object p0, p0, Law1/c;->o:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object p0, p0, Lcw1/j;->b:Lcom/reddit/link/ui/viewholder/a;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/link/ui/viewholder/a;->z:Law1/c;

    .line 34
    .line 35
    iget-object p0, p0, Law1/c;->v:Lcom/reddit/ui/DrawableSizeTextView;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
