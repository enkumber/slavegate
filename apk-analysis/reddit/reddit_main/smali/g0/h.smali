.class public final synthetic Lg0/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg0/i;


# direct methods
.method public synthetic constructor <init>(Lg0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg0/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg0/h;->b:Lg0/i;

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
    iget v0, p0, Lg0/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lg0/h;->b:Lg0/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg0/i;->d:Lg0/m;

    .line 9
    .line 10
    iget-object p0, p0, Lg0/m;->a:Landroidx/compose/ui/layout/y;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lg0/i;->d:Lg0/m;

    .line 14
    .line 15
    iget-object p0, p0, Lg0/m;->b:Lj1/u0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    iget-object p0, p0, Lg0/i;->d:Lg0/m;

    .line 19
    .line 20
    iget-object p0, p0, Lg0/m;->a:Landroidx/compose/ui/layout/y;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
