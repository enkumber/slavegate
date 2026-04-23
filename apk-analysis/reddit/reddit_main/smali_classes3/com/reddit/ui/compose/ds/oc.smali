.class public final synthetic Lcom/reddit/ui/compose/ds/oc;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/ds/fc;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/fc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ui/compose/ds/oc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/oc;->b:Lcom/reddit/ui/compose/ds/fc;

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
    iget v0, p0, Lcom/reddit/ui/compose/ds/oc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/oc;->b:Lcom/reddit/ui/compose/ds/fc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/fc;->a:Landroidx/compose/material/pullrefresh/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/d;->b()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/fc;->a()Lcom/reddit/ui/compose/ds/uc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
