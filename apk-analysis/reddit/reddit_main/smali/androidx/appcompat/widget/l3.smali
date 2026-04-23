.class public final Landroidx/appcompat/widget/l3;
.super Landroidx/core/view/z0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/m3;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/l3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/l3;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/appcompat/widget/l3;->c:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/widget/l3;->b:Z

    return-void
.end method

.method public constructor <init>(Lbf/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/l3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/l3;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/widget/l3;->b:Z

    .line 7
    iput p1, p0, Landroidx/appcompat/widget/l3;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/l3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/l3;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/l3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/widget/l3;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/widget/l3;->b:Z

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/l3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbf/i;

    .line 17
    .line 18
    iget-object p0, p0, Lbf/i;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/core/view/d1;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/core/view/d1;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/l3;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroidx/appcompat/widget/m3;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/appcompat/widget/m3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/l3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/appcompat/widget/l3;->c:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/appcompat/widget/l3;->c:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/l3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lbf/i;

    .line 15
    .line 16
    iget-object v2, v1, Lbf/i;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lbf/i;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/core/view/d1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/core/view/d1;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Landroidx/appcompat/widget/l3;->c:I

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/appcompat/widget/l3;->b:Z

    .line 37
    .line 38
    iput-boolean v0, v1, Lbf/i;->c:Z

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/l3;->b:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/l3;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/appcompat/widget/m3;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/appcompat/widget/m3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    iget p0, p0, Landroidx/appcompat/widget/l3;->c:I

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
