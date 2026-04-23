.class public final Lqg3/c;
.super Lab/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqg3/c;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lqg3/c;->g:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p3, p1}, Lab/b;-><init>(Landroid/widget/ImageView;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lbb/c;)V
    .locals 2

    .line 1
    iget v0, p0, Lqg3/c;->f:I

    .line 2
    .line 3
    const-string v1, "resource"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lab/b;->d(Ljava/lang/Object;Lbb/c;)V

    .line 14
    .line 15
    .line 16
    sget p0, Lcom/reddit/ui/AvatarView;->w:I

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2}, Lab/b;->d(Ljava/lang/Object;Lbb/c;)V

    .line 27
    .line 28
    .line 29
    sget p0, Lcom/reddit/ui/AvatarView;->w:I

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget v0, p0, Lqg3/c;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lab/b;->k(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lqg3/c;->g:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    check-cast p0, Lqg3/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lqg3/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-super {p0, p1}, Lab/b;->k(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lqg3/c;->g:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    check-cast p0, Lqg3/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lqg3/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
