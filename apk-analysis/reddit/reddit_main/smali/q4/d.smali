.class public final synthetic Lq4/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/w;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/w;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq4/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq4/d;->b:Landroidx/appcompat/widget/w;

    .line 4
    .line 5
    iput-object p2, p0, Lq4/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lq4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4/d;->b:Landroidx/appcompat/widget/w;

    .line 7
    .line 8
    iget v1, v0, Landroidx/appcompat/widget/w;->a:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lq4/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/w;->K(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lq4/d;->b:Landroidx/appcompat/widget/w;

    .line 19
    .line 20
    iget v1, v0, Landroidx/appcompat/widget/w;->a:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, v0, Landroidx/appcompat/widget/w;->a:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lq4/d;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/w;->K(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
