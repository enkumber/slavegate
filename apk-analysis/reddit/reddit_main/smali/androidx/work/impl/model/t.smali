.class public final synthetic Landroidx/work/impl/model/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/model/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/model/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/model/t;->b:Landroidx/work/impl/model/w;

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
    iget v0, p0, Landroidx/work/impl/model/t;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/impl/model/t;->b:Landroidx/work/impl/model/w;

    .line 4
    .line 5
    check-cast p1, Ljava/util/HashMap;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/w;->a(Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/w;->b(Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
