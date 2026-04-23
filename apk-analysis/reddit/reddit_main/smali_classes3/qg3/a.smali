.class public final synthetic Lqg3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/AvatarView;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/AvatarView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqg3/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqg3/a;->b:Lcom/reddit/ui/AvatarView;

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
    .locals 1

    .line 1
    iget v0, p0, Lqg3/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqg3/a;->b:Lcom/reddit/ui/AvatarView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/reddit/ui/AvatarView;->w:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/ui/AvatarView;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/ui/AvatarView;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget p0, p0, Lcom/reddit/ui/AvatarView;->g:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget v0, Lcom/reddit/ui/AvatarView;->w:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/ui/AvatarView;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/ui/AvatarView;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget p0, p0, Lcom/reddit/ui/AvatarView;->g:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
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
