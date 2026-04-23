.class public final Landroidx/compose/ui/layout/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/w0;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/Map;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/ui/layout/x0;


# direct methods
.method public synthetic constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/x0;I)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/compose/ui/layout/g;->a:I

    .line 2
    .line 3
    iput-object p5, p0, Landroidx/compose/ui/layout/g;->f:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p6, p0, Landroidx/compose/ui/layout/g;->g:Landroidx/compose/ui/layout/x0;

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/ui/layout/g;->b:I

    .line 8
    .line 9
    iput p2, p0, Landroidx/compose/ui/layout/g;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/ui/layout/g;->d:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/ui/layout/g;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/layout/g;->d:Ljava/util/Map;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/g;->d:Ljava/util/Map;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/g;->g:Landroidx/compose/ui/layout/x0;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/node/n0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/layout/p0;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/layout/g;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/layout/g;->g:Landroidx/compose/ui/layout/x0;

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/ui/layout/h;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/c0;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/layout/p0;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/ui/layout/g;->f:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/layout/g;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/g;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Landroidx/compose/ui/layout/g;->c:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Landroidx/compose/ui/layout/g;->c:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Landroidx/compose/ui/layout/g;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Landroidx/compose/ui/layout/g;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
